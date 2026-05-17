<?php
include_once '../connection.php';

try {
    $columns = ['incident_code', 'incident_description', 'status'];

    $searchValue = '';
    $whereClause = '';
    $params = [];
    $types = '';

    if (!empty($_REQUEST['search']['value'])) {
        $searchValue = '%' . $_REQUEST['search']['value'] . '%';
        $whereClause = ' WHERE (incident_code LIKE ? OR incident_description LIKE ?)';
        $types = 'ss';
        $params = [$searchValue, $searchValue];
    }

    // Get total record count
    $countSql = 'SELECT COUNT(*) AS total FROM incident_info' . $whereClause;
    $countStmt = $con->prepare($countSql);
    if ($countStmt === false) {
        throw new Exception($con->error);
    }

    if (!empty($types)) {
        $countStmt->bind_param($types, ...$params);
    }
    $countStmt->execute();
    $countResult = $countStmt->get_result();
    $countRow = $countResult->fetch_assoc();
    $totalData = intval($countRow['total']);
    $countStmt->close();

    // Build the data query
    $sql = 'SELECT * FROM incident_info' . $whereClause;

    if (isset($_REQUEST['order'][0]['column']) && isset($_REQUEST['order'][0]['dir'])) {
        $orderColumn = intval($_REQUEST['order'][0]['column']);
        $orderDir = strtolower($_REQUEST['order'][0]['dir']) === 'asc' ? 'ASC' : 'DESC';
        if (array_key_exists($orderColumn, $columns)) {
            $sql .= ' ORDER BY ' . $columns[$orderColumn] . ' ' . $orderDir;
        }
    }

    if (empty($sql) || strpos($sql, 'SELECT') === false) {
        $sql = 'SELECT * FROM incident_info ORDER BY incident_id DESC';
    }

    if (isset($_REQUEST['length']) && intval($_REQUEST['length']) != -1) {
        $sql .= ' LIMIT ?, ?';
    }

    $stmt = $con->prepare($sql);
    if ($stmt === false) {
        throw new Exception($con->error);
    }

    if (isset($_REQUEST['length']) && intval($_REQUEST['length']) != -1) {
        $start = intval($_REQUEST['start']);
        $length = intval($_REQUEST['length']);
        if (!empty($types)) {
            $stmt->bind_param($types . 'ii', $params[0], $params[1], $start, $length);
        } else {
            $stmt->bind_param('ii', $start, $length);
        }
    } elseif (!empty($types)) {
        $stmt->bind_param($types, $params[0], $params[1]);
    }

    $stmt->execute();
    $result = $stmt->get_result();
    $data = [];

    while ($row = $result->fetch_assoc()) {
        if ($row['status'] === 'ACTIVE') {
            $status = '<label class="switch">
                        <input type="checkbox" class="editStatus" data-status="ACTIVE" id="' . $row['incident_id'] . '" checked>
                        <div class="slider round">
                            <span class="on ">ACTIVE</span>
                            <span class="off ">INACTIVE</span>
                        </div>
                    </label>';
        } else {
            $status = '<label class="switch">
                        <input type="checkbox" class="editStatus" id="' . $row['incident_id'] . '" data-status="INACTIVE">
                        <div class="slider round">
                            <span class="off ">INACTIVE</span>
                            <span class="on ">ACTIVE</span>
                        </div>
                    </label>';
        }

        $subdata = [];
        $subdata[] = strtoupper($row['incident_code']);
        $subdata[] = $row['incident_description'] ?? $row['incidient_description'] ?? '';
        $subdata[] = $status;
        $subdata[] = '<i style="cursor: pointer; color: yellow; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;" class="fa fa-edit text-lg px-3 viewIncident" id="' . $row['incident_id'] . '"></i>
                      <i style="cursor: pointer; color: red; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;" class="fa fa-times text-lg px-3 deleteIncident" id="' . $row['incident_id'] . '"></i>';
        $data[] = $subdata;
    }
    $stmt->close();

    $json_data = [
        'draw' => isset($_REQUEST['draw']) ? intval($_REQUEST['draw']) : 0,
        'recordsTotal' => $totalData,
        'recordsFiltered' => $totalData,
        'data' => $data,
    ];

    echo json_encode($json_data);

} catch (Exception $e) {
    echo json_encode(['error' => $e->getMessage()]);
}
?>
