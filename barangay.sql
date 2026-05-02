-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: May 02, 2026 at 02:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `barangay`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT 'none',
  `date` varchar(255) NOT NULL DEFAULT 'none',
  `status` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `message`, `date`, `status`) VALUES
(1250, 'ADMIN: UPDATED OFFICIAL POSITION -  0401202511295839347 |  FROM CHAIRMANS TO CHAIRMAN', '1-4-2025 1:05 PM', 'update'),
(1251, 'ADMIN: DELETED POSITION -  77311317124789201092022180612765 | chairmans', '1-4-2025 7:05 AM', 'delete'),
(1252, 'ADMIN: ADDED RESIDENT - 23388956417195 |  Alexandra Kane Non commodi saepe se', '1-4-2025 1:06 PM', 'create'),
(1253, 'ADMIN: ADDED RESIDENT - 3188696235402 |  Alexandra Mooney In rem voluptatem E', '1-4-2025 1:06 PM', 'create'),
(1254, 'ADMIN: Admin Admin | LOGOUT', '1-4-2025 7:07 AM', 'logout'),
(1255, 'ADMIN: Admin Admin | LOGIN', '1-4-2025 1:09 PM', 'login'),
(1256, 'ADMIN: ADDED BLOTTER RECORD  -  3647560271426891 | Complainant - Alexandra Kane | Incident - Incident | Date Incident 2025-04-19T13:10 | Location Incident Location of Incident | Complainant Statement - Complainant Statement | Respondent - Respondent', '1-4-2025 1:10 PM', 'delete'),
(1257, 'ADMIN: ADDED BLOTTER RECORD  -  3647560271426891 | Person Involved - Alexandra Kane | Incident - Incident | Date Incident 2025-04-19T13:10 | Location Incident Location of Incident | Complainant Statement - Complainant Statement | Respondent - Respondent', '1-4-2025 1:10 PM', 'delete'),
(1258, 'ADMIN: ADDED BLOTTER RECORD  -  3647560271426891 | Person Not Resident - wq | Incident - Incident | Date Incident 2025-04-19T13:10 | Location Incident Location of Incident | Complainant Statement - ewqewq | Respondent - Respondent', '1-4-2025 1:10 PM', 'delete'),
(1259, 'ADMIN: ADDED BLOTTER RECORD  -  3647560271426891 | Complainant Not Resident - Complainant Not Resident | Incident - Incident | Date Incident 2025-04-19T13:10 | Location Incident Location of Incident | Complainant Statement - Complainant Statement | Respon', '1-4-2025 1:10 PM', 'delete'),
(1260, 'ADMIN: ADDED RESIDENT - 37404238492438 |  Miriam Frost Harum sit ut provide', '1-4-2025 1:10 PM', 'create'),
(1261, 'ADMIN: ADDED RESIDENT - 1086692484891 |  Jelani Ellison Dolorum qui qui id v', '1-4-2025 1:11 PM', 'create'),
(1262, 'ADMIN: ADDED RESIDENT - 12435095932673 |  Darrel Kline Quas perferendis aut', '1-4-2025 1:11 PM', 'create'),
(1263, 'ADMIN: ADDED RESIDENT - 34151365970057 |  Moana Burt Dolorum fugiat nisi', '1-4-2025 1:11 PM', 'create'),
(1264, 'ADMIN: ADDED OFFICIAL - 0401202513120186625 | KAGAWAD Branden Whitney Minim dolores velit | START 2021-12-17 END 1971-04-06', '1-4-2025 1:12 PM', 'create'),
(1265, 'ADMIN: Admin Admin | LOGOUT', '1-4-2025 7:12 AM', 'logout'),
(1266, 'ADMIN: Admin Admin | LOGIN', '1-4-2025 1:15 PM', 'login'),
(1267, 'ADMIN: Admin Admin | LOGIN', '18-3-2026 9:38 PM', 'login'),
(1268, 'ADMIN: Admin Admin | LOGIN', '19-3-2026 9:06 PM', 'login'),
(1269, 'ADMIN: Admin Admin | LOGOUT', '19-3-2026 2:07 PM', 'logout'),
(1270, 'ADMIN: Admin Admin | LOGIN', '19-3-2026 9:09 PM', 'login'),
(1271, 'ADMIN: Admin Admin | LOGOUT', '19-3-2026 4:10 PM', 'logout'),
(1272, 'ADMIN: Admin Admin | LOGIN', '19-3-2026 11:10 PM', 'login'),
(1273, 'ADMIN: Admin Admin | LOGIN', '21-3-2026 4:35 PM', 'login'),
(1274, 'ADMIN: Admin Admin | LOGOUT', '21-3-2026 9:45 AM', 'logout'),
(1275, 'RESIDENT: REGISTER RESIDENT - 24956588345933 |  Evan Reblora ', '21-3-2026 4:48 PM', 'create'),
(1276, 'RESIDENT: Evan Reblora | LOGIN', '21-3-2026 4:48 PM', 'login'),
(1277, 'RESIDENT - 24956588345933: Evan Reblora | REQUEST CERTIFICATE - CERT', '21-3-2026 4:49 PM', 'create'),
(1278, 'RESIDENT: Evan Reblora | LOGOUT', '21-3-2026 9:49 AM', 'logout'),
(1279, 'ADMIN: Admin Admin | LOGIN', '21-3-2026 4:50 PM', 'login'),
(1280, 'ADMIN: RESIDENT REQUEST CERTIFICATE ACCEPTED - 24956588345933 | PURPOSE CERT | MESSAGE none | DATE ISSUED 2026-03-21 | DATE EXPIRED 2026-03-22', '21-3-2026 9:50 AM', 'updated'),
(1281, 'ADMIN: ADDED BLOTTER RECORD  -  2147088204548172 | Complainant - Evan Reblora | Incident - asfasf | Date Incident 2026-03-21T16:52 | Location Incident asdasd | Complainant Statement - dasdasda | Respondent - asdasd', '21-3-2026 4:52 PM', 'delete'),
(1282, 'ADMIN: ADDED BLOTTER RECORD  -  2147088204548172 | Person Not Resident - sadasd | Incident - asfasf | Date Incident 2026-03-21T16:52 | Location Incident asdasd | Complainant Statement - asdasd | Respondent - asdasd', '21-3-2026 4:52 PM', 'delete'),
(1283, 'ADMIN: ADDED BLOTTER RECORD  -  2147088204548172 | Complainant Not Resident - ascxasdas | Incident - asfasf | Date Incident 2026-03-21T16:52 | Location Incident asdasd | Complainant Statement - dasdasda | Respondent - asdasd', '21-3-2026 4:52 PM', 'delete'),
(1284, 'ADMIN: Admin Admin | LOGOUT', '21-3-2026 10:02 AM', 'logout'),
(1285, 'RESIDENT: Evan Reblora | LOGIN', '21-3-2026 5:02 PM', 'login'),
(1286, 'RESIDENT: Evan Reblora | LOGOUT', '21-3-2026 12:14 PM', 'logout'),
(1287, 'ADMIN: Admin Admin | LOGIN', '21-3-2026 7:14 PM', 'login'),
(1288, 'ADMIN: ADDED OFFICIAL - 032120262004351100 | KAGAWAD riley reblora sfasf | START 2026-03-21 END 2026-03-27', '21-3-2026 8:04 PM', 'create'),
(1289, 'ADMIN: ADDED OFFICIAL - 032120262020291060 | CHAIRMAN Zoey Alyana Reblora  | START 2026-03-05 END 2026-03-31', '21-3-2026 8:20 PM', 'create'),
(1290, 'ADMIN: Admin Admin | LOGIN', '22-3-2026 1:32 PM', 'login'),
(1291, 'RESIDENT: REGISTER RESIDENT - 24301084988720 |  Zoey Alyana Reblora ', '23-3-2026 9:10 AM', 'create'),
(1292, 'ADMIN: Admin Admin | LOGIN', '23-3-2026 9:36 AM', 'login'),
(1293, 'ADMIN: Admin Admin | LOGOUT', '23-3-2026 2:37 AM', 'logout'),
(1294, 'ADMIN: Admin Admin | LOGIN', '23-3-2026 9:40 AM', 'login'),
(1295, 'ADMIN: Admin Admin | LOGOUT', '23-3-2026 2:40 AM', 'logout'),
(1296, 'OFFICIAL: Secretary Secretary | LOGIN', '23-3-2026 9:40 AM', 'login'),
(1297, 'OFFICIAL: Secretary Secretary | LOGOUT', '23-3-2026 2:54 AM', 'logout'),
(1298, 'RESIDENT: Evan Reblora | LOGIN', '23-3-2026 9:57 AM', 'login'),
(1299, 'RESIDENT: Evan Reblora | LOGOUT', '23-3-2026 4:23 AM', 'logout'),
(1300, 'ADMIN: Admin Admin | LOGIN', '23-3-2026 11:24 AM', 'login'),
(1301, 'OFFICIAL: Secretary Secretary | LOGIN', '23-3-2026 1:00 PM', 'login'),
(1302, 'ADMIN: ADDED OFFICIAL - 032320261302435810 | SK KAGAWAD mina kitano  | START 2026-03-03 END 2026-04-01', '23-3-2026 1:02 PM', 'create'),
(1303, 'ADMIN: Admin Admin | LOGIN', '24-3-2026 8:34 PM', 'login'),
(1304, 'ADMIN: Admin Admin | LOGIN', '4-4-2026 7:23 PM', 'login'),
(1305, 'ADMIN: Admin Admin | LOGOUT', '4-4-2026 1:26 PM', 'logout'),
(1306, 'OFFICIAL: Secretary Secretary | LOGIN', '4-4-2026 7:26 PM', 'login'),
(1307, 'ADMIN: Admin Admin | LOGIN', '4-4-2026 7:29 PM', 'login'),
(1308, 'OFFICIAL: Secretary Secretary | LOGOUT', '4-4-2026 1:30 PM', 'logout'),
(1309, 'RESIDENT: Evan Reblora | LOGIN', '4-4-2026 7:32 PM', 'login'),
(1310, 'ADMIN: ADDED BLOTTER RECORD  -  2658237517722424 | Complainant - Zoey Alyana Reblora | Incident - asfasf | Date Incident 2026-04-04T19:34 | Location Incident  | Complainant Statement - asdgadg | Respondent - dfasdfasdf', '4-4-2026 7:34 PM', 'delete'),
(1311, 'ADMIN: ADDED BLOTTER RECORD  -  2658237517722424 | Person Involved - Zoey Alyana Reblora | Incident - asfasf | Date Incident 2026-04-04T19:34 | Location Incident  | Complainant Statement - asdgadg | Respondent - dfasdfasdf', '4-4-2026 7:34 PM', 'delete'),
(1312, 'ADMIN: ADDED BLOTTER RECORD  -  2658237517722424 | Person Not Resident - asdasd | Incident - asfasf | Date Incident 2026-04-04T19:34 | Location Incident  | Complainant Statement - asdasd | Respondent - dfasdfasdf', '4-4-2026 7:34 PM', 'delete'),
(1313, 'ADMIN: ADDED BLOTTER RECORD  -  2658237517722424 | Complainant Not Resident - dgasdg | Incident - asfasf | Date Incident 2026-04-04T19:34 | Location Incident  | Complainant Statement - asdgadg | Respondent - dfasdfasdf', '4-4-2026 7:34 PM', 'delete'),
(1314, 'RESIDENT - 24956588345933: Evan Reblora | REQUEST CERTIFICATE - CERT', '4-4-2026 7:46 PM', 'create'),
(1315, 'ADMIN: RESIDENT REQUEST CERTIFICATE ACCEPTED - 24956588345933 | PURPOSE CERT | MESSAGE none | DATE ISSUED 2026-04-04 | DATE EXPIRED 2026-04-30', '4-4-2026 1:47 PM', 'updated'),
(1316, 'RESIDENT: Evan Reblora | LOGOUT', '4-4-2026 1:52 PM', 'logout'),
(1317, 'OFFICIAL: Secretary Secretary | LOGIN', '4-4-2026 7:52 PM', 'login'),
(1318, 'OFFICIAL: Secretary Secretary | LOGIN', '5-4-2026 11:34 AM', 'login'),
(1319, 'OFFICIAL: Secretary Secretary | LOGOUT', '5-4-2026 5:35 AM', 'logout'),
(1320, 'RESIDENT: Evan Reblora | LOGIN', '5-4-2026 11:35 AM', 'login'),
(1321, 'RESIDENT: Evan Reblora | LOGOUT', '5-4-2026 5:37 AM', 'logout'),
(1322, 'ADMIN: Admin Admin | LOGIN', '5-4-2026 11:42 AM', 'login'),
(1323, 'ADMIN: Admin Admin | LOGOUT', '26-4-2026 1:25 PM', 'logout'),
(1324, 'RESIDENT: Evan Reblora | LOGIN', '26-4-2026 7:25 PM', 'login'),
(1325, 'RESIDENT: Evan Reblora | LOGOUT', '26-4-2026 1:25 PM', 'logout'),
(1326, 'ADMIN: Admin Admin | LOGIN', '26-4-2026 7:25 PM', 'login'),
(1327, 'ADMIN: Admin Admin | LOGIN', '27-4-2026 11:28 AM', 'login'),
(1328, 'ADMIN: Admin Admin | LOGOUT', '27-4-2026 7:24 AM', 'logout'),
(1329, 'ADMIN: Admin Admin | LOGIN', '27-4-2026 1:25 PM', 'login'),
(1330, 'ADMIN: ADDED INCIDENT RECORD  -  2518801136852798 | Complainant - Zoey Alyana Reblora | Incident - kaso | Date Incident 2026-04-08T15:09 | Location Incident LB | Complainant Statement - doghot | Respondent - si kuya', '27-4-2026 3:09 PM', 'delete'),
(1331, 'ADMIN: ADDED INCIDENT RECORD  -  2518801136852798 | Person Involved - Zoey Alyana Reblora | Incident - kaso | Date Incident 2026-04-08T15:09 | Location Incident LB | Complainant Statement - doghot | Respondent - si kuya', '27-4-2026 3:09 PM', 'delete'),
(1332, 'ADMIN: ADDED INCIDENT RECORD  -  2518801136852798 | Person Not Resident - asd | Incident - kaso | Date Incident 2026-04-08T15:09 | Location Incident LB | Complainant Statement - asd | Respondent - si kuya', '27-4-2026 3:09 PM', 'delete'),
(1333, 'ADMIN: ADDED INCIDENT RECORD  -  2518801136852798 | Complainant Not Resident - hotdog | Incident - kaso | Date Incident 2026-04-08T15:09 | Location Incident LB | Complainant Statement - doghot | Respondent - si kuya', '27-4-2026 3:09 PM', 'delete'),
(1334, 'ADMIN: Admin Admin | LOGOUT', '27-4-2026 9:29 AM', 'logout'),
(1335, 'ADMIN: Admin Admin | LOGIN', '27-4-2026 3:31 PM', 'login'),
(1336, 'ADMIN: Admin Admin | LOGOUT', '27-4-2026 9:36 AM', 'logout'),
(1337, 'RESIDENT: Evan Reblora | LOGIN', '27-4-2026 3:36 PM', 'login'),
(1338, 'RESIDENT: Evan Reblora | LOGOUT', '27-4-2026 9:38 AM', 'logout'),
(1339, 'ADMIN: Admin Admin | LOGIN', '27-4-2026 3:38 PM', 'login'),
(1340, 'ADMIN: Admin Admin | LOGOUT', '27-4-2026 9:38 AM', 'logout'),
(1341, 'RESIDENT: Zoey Alyana Reblora | LOGIN', '27-4-2026 3:38 PM', 'login'),
(1342, 'RESIDENT: Zoey Alyana Reblora | LOGOUT', '27-4-2026 9:40 AM', 'logout'),
(1343, 'RESIDENT: Evan Reblora | LOGIN', '27-4-2026 3:40 PM', 'login'),
(1344, 'RESIDENT: Evan Reblora | LOGOUT', '27-4-2026 9:42 AM', 'logout'),
(1345, 'ADMIN: Admin Admin | LOGIN', '27-4-2026 3:42 PM', 'login'),
(1346, 'ADMIN: ADDED INCIDENT INFO -  651638057431466104272026174539545 | CODE saed', '27-4-2026 5:45 PM', 'added'),
(1347, 'ADMIN: UPDATED INCIDENT INFO - 2147483647 | FROM saed TO saed', '27-4-2026 11:56 AM', 'update'),
(1348, 'ADMIN: DELETED INCIDENT INFO - 2147483647 | CODE saed', '27-4-2026 12:01 PM', 'delete'),
(1349, 'ADMIN: UPDATED INCIDENT INFO - <br />\\r\\n<b>Warning</b>:  Trying to access array offset on value of type null in <b>C:\\\\xampp-8\\\\htdocs\\\\brgyreportmgtsystem\\\\admin\\\\viewIncidentModal.php</b> on line <b>32</b><br /> | FROM  TO saed', '27-4-2026 12:03 PM', 'update'),
(1350, 'ADMIN: ADDED INCIDENT INFO -  866364637661615304272026180433818 | CODE asdas', '27-4-2026 6:04 PM', 'added'),
(1351, 'ADMIN: ADDED INCIDENT INFO -  8ece40f8358d38f1 | CODE gasfas', '27-4-2026 6:09 PM', 'added'),
(1352, 'ADMIN: UPDATED INCIDENT INFO - 1 | FROM INC0001 TO INC0001', '27-4-2026 12:26 PM', 'update'),
(1353, 'ADMIN: UPDATED INCIDENT INFO - 1 | FROM INC0001 TO INC0001', '27-4-2026 12:26 PM', 'update'),
(1354, 'ADMIN: UPDATED INCIDENT INFO - 1 | FROM INC0001 TO INC0001', '27-4-2026 12:30 PM', 'update'),
(1355, 'ADMIN: DELETED INCIDENT INFO - 2147483647 | CODE asdas', '27-4-2026 12:30 PM', 'delete'),
(1356, 'ADMIN: Admin Admin | LOGIN', '28-4-2026 9:42 AM', 'login'),
(1357, 'ADMIN: ADDED INCIDENT INFO -  5ed0bd578b7e2c31 | CODE hfhsdfh', '28-4-2026 9:51 AM', 'added'),
(1358, 'ADMIN: Admin Admin | LOGIN', '29-4-2026 10:30 AM', 'login'),
(1359, 'ADMIN: Admin Admin | LOGIN', '29-4-2026 7:04 PM', 'login'),
(1360, 'ADMIN: UPDATED INCIDENT INFO - 1 | FROM INC0001 TO INC0001', '29-4-2026 1:08 PM', 'update'),
(1361, 'ADMIN: UPDATED INCIDENT INFO - 1 | FROM INC0001 TO INC0001', '29-4-2026 1:08 PM', 'update'),
(1362, 'ADMIN: UPDATED INCIDENT INFO - 1 | FROM INC0001 TO INC0001', '29-4-2026 1:12 PM', 'update'),
(1363, 'ADMIN: ADDED RESIDENT - 7845627397547 |  Evanlhjkl Reblora hjklh', '29-4-2026 8:44 PM', 'create'),
(1364, 'ADMIN: ADDED RESIDENT - 41188505331447 |  Evanlhjkl Reblora asdasd', '29-4-2026 8:52 PM', 'create'),
(1365, 'ADMIN: ADDED RESIDENT - 36445072116160 |  sdasdasdasd sadasd asdasd', '29-4-2026 8:55 PM', 'create'),
(1366, 'ADMIN: ADDED RESIDENT - 42667846377806 |  sdasdasdasd sadasd asdasd', '29-4-2026 8:55 PM', 'create'),
(1367, 'ADMIN: ADDED RESIDENT - 34671135097236 |  asdasdasfasasfg sadasd ', '29-4-2026 8:56 PM', 'create'),
(1368, 'ADMIN: ADDED RESIDENT - 16108157999844 |  asdasdasfasasfg sadasd ', '29-4-2026 8:56 PM', 'create'),
(1369, 'ADMIN: ADDED RESIDENT - 3924402791161 |  asdasdasd sdasdasd asdasdasd', '29-4-2026 8:56 PM', 'create'),
(1370, 'ADMIN: Admin Admin | LOGIN', '29-4-2026 11:41 PM', 'login'),
(1371, 'ADMIN: DELETED OFFICIAL -  032120262004351100 | KAGAWAD - riley reblora', '29-4-2026 5:49 PM', 'delete'),
(1372, 'ADMIN: Admin Admin | LOGIN', '30-4-2026 9:31 AM', 'login'),
(1373, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001055 |  FROM YES TO ACTIVE', '30-4-2026 5:45 AM', 'update'),
(1374, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001052 |  FROM YES TO ACTIVE', '30-4-2026 5:45 AM', 'update'),
(1375, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001066 |  FROM YES TO ACTIVE', '30-4-2026 5:45 AM', 'update'),
(1376, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001051 |  FROM YES TO ACTIVE', '30-4-2026 5:45 AM', 'update'),
(1377, 'ADMIN: DELETED OFFICIAL -  032120262020291060 | CHAIRMAN - Zoey Alyana Reblora', '30-4-2026 5:45 AM', 'delete'),
(1378, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001054 |  FROM YES TO ACTIVE', '30-4-2026 6:44 AM', 'update'),
(1379, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001056 |  FROM YES TO ACTIVE', '30-4-2026 6:44 AM', 'update'),
(1380, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001053 |  FROM YES TO ACTIVE', '30-4-2026 6:44 AM', 'update'),
(1381, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM ACTIVE TO INACTIVE', '30-4-2026 6:44 AM', 'update'),
(1382, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM INACTIVE TO ACTIVE', '30-4-2026 6:44 AM', 'update'),
(1383, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM ACTIVE TO INACTIVE', '30-4-2026 6:44 AM', 'update'),
(1384, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM INACTIVE TO ACTIVE', '30-4-2026 6:44 AM', 'update'),
(1385, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM ACTIVE TO INACTIVE', '30-4-2026 6:44 AM', 'update'),
(1386, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM INACTIVE TO ACTIVE', '30-4-2026 6:49 AM', 'update'),
(1387, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM ACTIVE TO INACTIVE', '30-4-2026 9:59 AM', 'update'),
(1388, 'ADMIN: UPDATED OFFICIAL STATUS  -  OFC100001050 |  FROM INACTIVE TO ACTIVE', '30-4-2026 9:59 AM', 'update'),
(1389, 'ADMIN: UPDATED RESIDENT LAST NAME-  3924402791161 |  FROM sdasdasd TO sdasdasdvgv', '30-4-2026 10:00 AM', 'update'),
(1390, 'ADMIN: Admin Admin | LOGOUT', '1-5-2026 3:16 AM', 'logout'),
(1391, 'RESIDENT: Evan Reblora | LOGIN', '1-5-2026 9:17 AM', 'login'),
(1392, 'RESIDENT: Evan Reblora | LOGOUT', '1-5-2026 3:18 AM', 'logout'),
(1393, 'ADMIN: Admin Admin | LOGIN', '1-5-2026 9:18 AM', 'login'),
(1394, 'ADMIN: Admin Admin | LOGOUT', '1-5-2026 3:19 AM', 'logout'),
(1395, 'ADMIN: Admin Admin | LOGIN', '1-5-2026 9:51 AM', 'login'),
(1396, 'ADMIN: Admin Admin | LOGOUT', '1-5-2026 3:51 AM', 'logout'),
(1397, 'RESIDENT: Evan Reblora | LOGIN', '1-5-2026 9:51 AM', 'login'),
(1398, 'RESIDENT - 24956588345933: Evan Reblora | REQUEST CERTIFICATE - TEST', '1-5-2026 9:52 AM', 'create'),
(1399, 'RESIDENT: Evan Reblora | LOGOUT', '1-5-2026 3:58 AM', 'logout'),
(1400, 'ADMIN: Admin Admin | LOGIN', '1-5-2026 9:58 AM', 'login'),
(1401, 'ADMIN: Admin Admin | LOGOUT', '1-5-2026 4:23 AM', 'logout'),
(1402, 'RESIDENT: rileyzoeyyuri rileyzoeyyuri | LOGIN', '1-5-2026 3:14 PM', 'login'),
(1403, 'RESIDENT: rileyzoeyyuri rileyzoeyyuri | LOGOUT', '1-5-2026 9:14 AM', 'logout'),
(1404, 'RESIDENT: rileyzoeyyuri rileyzoeyyuri | LOGIN', '1-5-2026 4:09 PM', 'login'),
(1405, 'RESIDENT: rileyzoeyyuri rileyzoeyyuri | LOGOUT', '1-5-2026 10:09 AM', 'logout'),
(1406, 'RESIDENT: zoeyzoey zoeyzoey | LOGIN', '1-5-2026 4:09 PM', 'login'),
(1407, 'RESIDENT: zoeyzoey zoeyzoey | LOGOUT', '1-5-2026 10:12 AM', 'logout'),
(1408, 'ADMIN: Admin Admin | LOGIN', '1-5-2026 4:12 PM', 'login'),
(1409, 'ADMIN: Admin Admin | LOGOUT', '1-5-2026 10:23 AM', 'logout'),
(1410, 'RESIDENT: zoeyzoey zoeyzoey | LOGIN', '1-5-2026 4:23 PM', 'login'),
(1411, 'RESIDENT: zoeyzoey zoeyzoey | LOGOUT', '1-5-2026 10:29 AM', 'logout'),
(1412, 'RESIDENT: REGISTER RESIDENT - 31081982211755 |  tatebangis tatebangis tatebangis', '1-5-2026 4:37 PM', 'create'),
(1413, 'RESIDENT: bagsiwbagsiw bagsiwbagsiw | LOGIN', '1-5-2026 4:40 PM', 'login'),
(1414, 'RESIDENT: bagsiwbagsiw bagsiwbagsiw | LOGOUT', '1-5-2026 10:40 AM', 'logout'),
(1415, 'RESIDENT: tatebangis tatebangis | LOGIN', '1-5-2026 4:40 PM', 'login'),
(1416, 'RESIDENT: tatebangis tatebangis - 31081982211755 | UPDATED RESIDENT EMAIL ADDRESS - 31081982211755 |  FROM tatebangis TO tatebangis@fas.com', '1-5-2026 10:41 AM', 'update'),
(1417, 'RESIDENT: tatebangis tatebangis - 31081982211755 | UPDATED RESIDENT GUARDIAN - 31081982211755 |  FROM  TO dadi', '1-5-2026 10:41 AM', 'update'),
(1418, 'ADMIN: Admin Admin | LOGIN', '1-5-2026 8:45 PM', 'login'),
(1419, 'ADMIN: ADDED INCIDENT RECORD  -  4508911937018354 | Complainant - Eduardo Abad | Incident - kaso | Date Incident 2026-04-27T21:04 | Location Incident LB | Complainant Statement - stab | Respondent - zoey', '1-5-2026 9:05 PM', 'delete'),
(1420, 'ADMIN: ADDED INCIDENT RECORD  -  4508911937018354 | Person Involved - Eduardo Abad | Incident - kaso | Date Incident 2026-04-27T21:04 | Location Incident LB | Complainant Statement - stab | Respondent - zoey', '1-5-2026 9:05 PM', 'delete'),
(1421, 'ADMIN: Admin Admin | LOGIN', '2-5-2026 9:54 AM', 'login'),
(1422, 'ADMIN: Admin Admin | LOGIN', '2-5-2026 7:49 PM', 'login'),
(1423, 'ADMIN: ADDED INCIDENT RECORD  -  2269121759192422 | Complainant - Eduardo Abad | Incident - gfhg | Date Incident 2026-05-02T19:59 | Location Incident asdasd | Complainant Statement - asf | Respondent - fasf', '2-5-2026 7:59 PM', 'delete'),
(1424, 'ADMIN: ADDED INCIDENT RECORD  -  3269080914689933 | Complainant - Eduardo Abad | Incident - dfgjdg | Date Incident 2026-05-02T20:01 | Location Incident asdasd | Complainant Statement - jfghj | Respondent - gfjdfgj', '2-5-2026 8:01 PM', 'delete'),
(1425, 'ADMIN: Evan Reblora | LOGOUT', '2-5-2026 2:11 PM', 'logout'),
(1426, 'ADMIN: Evan Reblora | LOGIN', '2-5-2026 8:15 PM', 'login'),
(1427, 'ADMIN: ADDED RESIDENT - 32729528657568 |  Evan  Reblora ', '2-5-2026 8:17 PM', 'create');

-- --------------------------------------------------------

--
-- Table structure for table `backup`
--

CREATE TABLE `backup` (
  `id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `backup`
--

INSERT INTO `backup` (`id`, `path`) VALUES
(171, 'BackupFile-03232026_060633.sql');

-- --------------------------------------------------------

--
-- Table structure for table `barangay_information`
--

CREATE TABLE `barangay_information` (
  `id` varchar(255) NOT NULL,
  `barangay` varchar(255) NOT NULL DEFAULT 'none',
  `zone` varchar(255) NOT NULL DEFAULT 'none',
  `district` varchar(255) NOT NULL DEFAULT 'none',
  `address` varchar(69) NOT NULL DEFAULT 'none',
  `postal_address` varchar(255) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barangay_information`
--

INSERT INTO `barangay_information` (`id`, `barangay`, `zone`, `district`, `address`, `postal_address`, `image`, `image_path`) VALUES
('32432432432432432', 'Barangay WIS', 'Zone 226', 'District UPOU', 'Los Banos Laguna', 'IS 215 Web Information Systems', '158005655369eef30d52167.png', '../assets/dist/img/158005655369eef30d52167.png');

-- --------------------------------------------------------

--
-- Table structure for table `carousel`
--

CREATE TABLE `carousel` (
  `id` int(11) NOT NULL,
  `banner_title` varchar(255) NOT NULL,
  `banner_image` varchar(255) NOT NULL,
  `banner_image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `a_i` int(11) NOT NULL,
  `certificate_id` varchar(255) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `certificate` varchar(255) NOT NULL,
  `ctc` varchar(255) NOT NULL,
  `issued_at` varchar(255) NOT NULL,
  `or_no` varchar(255) NOT NULL,
  `business_name` varchar(255) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `control_no` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `expired_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clearance_info`
--

CREATE TABLE `clearance_info` (
  `clearance_code` int(10) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date_created` date NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `date_updated` datetime(6) NOT NULL,
  `updated_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clearance_request`
--

CREATE TABLE `clearance_request` (
  `a_i` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `certificate_type` varchar(255) NOT NULL DEFAULT 'none',
  `purpose` varchar(255) NOT NULL DEFAULT 'none',
  `message` varchar(255) NOT NULL DEFAULT 'none',
  `date_issued` varchar(255) NOT NULL DEFAULT 'none',
  `date_request` varchar(255) NOT NULL DEFAULT 'none',
  `date_expired` varchar(255) NOT NULL DEFAULT 'none',
  `status` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clearance_request`
--

INSERT INTO `clearance_request` (`a_i`, `id`, `residence_id`, `certificate_type`, `purpose`, `message`, `date_issued`, `date_request`, `date_expired`, `status`) VALUES
(64, '65880691503212026164929462189554539069be5b9970dd2', '24956588345933', 'none', 'CERT', 'none', '2026-03-21', '03/21/2026', '2026-03-22', 'ACCEPTED'),
(65, '10407702060404202619465274480831137569d0fa2cb5b7a', '24956588345933', 'none', 'CERT', 'none', '2026-04-04', '04/04/2026', '2026-04-30', 'ACCEPTED'),
(66, '81940255005012026095214577193553406869f4074e8d0e6', '24956588345933', 'none', 'test', 'none', '', '05/01/2026', '', 'PENDING'),
(101, 'CLR0001', '20260000001', 'Barangay Clearance', 'ENROLLMENT', 'Needed for residency proof', '1/14/2026 9:00', '1/15/2026 9:00', '1/15/2027', 'ACCEPTED'),
(102, 'CLR0002', '20260000001', 'Residency Certification', 'WORK - DOMESTIC', 'Required for scholarship', '1/31/2026 10:00', '2/1/2026 10:00', '2/1/2027', 'ACCEPTED'),
(103, 'CLR0003', '20260000002', 'Employment Clearance', 'WORK - OVERSEAS', 'Needed for job application', '2/9/2026 11:00', '2/10/2026 11:00', '2/10/2027', 'ACCEPTED'),
(104, 'CLR0004', '20260000003', 'Business Clearance', 'TOURISM', 'For new sari‑sari store permit', '3/4/2026 14:00', '3/5/2026 14:00', '3/5/2027', 'ACCEPTED'),
(105, 'CLR0005', '20260000003', 'Barangay Clearance', 'NBI', 'Needed for loan application', '3/19/2026 9:30', '3/20/2026 9:30', '3/20/2027', 'ACCEPTED'),
(106, 'CLR0006', '20260000004', 'Residency Certification', 'DRIVER LICENSE', 'Proof of residence for housing', '1/19/2026 15:00', '1/20/2026 15:00', '1/20/2027', 'ACCEPTED'),
(107, 'CLR0007', '20260000005', 'Travel Clearance', 'CITY HALL PERMIT', 'Minor traveling outside barangay', '3/31/2026 8:30', '4/1/2026 8:30', '4/1/2027', 'ACCEPTED'),
(108, 'CLR0008', '20260000006', 'Business Clearance', 'BUSINESS PERMIT', 'Renewal of eatery permit', '2/17/2026 13:00', '2/18/2026 13:00', '2/18/2027', 'ACCEPTED'),
(109, 'CLR0009', '20260000007', 'School Requirement', 'ENROLLMENT', 'Needed for enrollment', '3/11/2026 9:15', '3/12/2026 9:15', '3/12/2027', 'ACCEPTED'),
(110, 'CLR0010', '20260000007', 'Indigency Certification', 'WORK - DOMESTIC', 'For medical assistance program', '3/24/2026 10:45', '3/25/2026 10:45', '3/25/2027', 'ACCEPTED'),
(111, 'CLR0011', '20260000008', 'Barangay Clearance', 'WORK - OVERSEAS', 'Needed for residency proof', '1/24/2026 15:00', '1/25/2026 15:00', '1/25/2027', 'ACCEPTED'),
(112, 'CLR0012', '20260000009', 'Employment Clearance', 'TOURISM', 'Required for job application', '2/27/2026 10:30', '2/28/2026 10:30', '2/28/2027', 'ACCEPTED'),
(113, 'CLR0013', '20260000010', 'Business Clearance', 'NBI', 'For hardware store permit', '3/14/2026 11:45', '3/15/2026 11:45', '3/15/2027', 'ACCEPTED'),
(114, 'CLR0014', '20260000011', 'Indigency Certification', 'DRIVER LICENSE', 'Needed for financial aid', '1/29/2026 9:00', '1/30/2026 9:00', '1/30/2027', 'ACCEPTED'),
(115, 'CLR0015', '20260000012', 'Travel Clearance', 'CITY HALL PERMIT', 'For travel outside barangay', '4/4/2026 8:45', '4/5/2026 8:45', '4/5/2027', 'ACCEPTED'),
(116, 'CLR0016', '20260000013', 'Business Clearance', 'BUSINESS PERMIT', 'For bakery permit', '2/21/2026 14:00', '2/22/2026 14:00', '2/22/2027', 'ACCEPTED'),
(117, 'CLR0017', '20260000013', 'Barangay Clearance', 'ENROLLMENT', 'Needed for loan application', '02/29/26 09:15', '3/1/2026 9:15', '3/1/2027', 'ACCEPTED'),
(118, 'CLR0018', '20260000014', 'Employment Clearance', 'WORK - DOMESTIC', 'Required for job application', '3/17/2026 9:30', '3/18/2026 9:30', '3/18/2027', 'PENDING'),
(119, 'CLR0019', '20260000015', 'Barangay Clearance', 'WORK - OVERSEAS', 'Needed for residency proof', '1/11/2026 16:00', '1/12/2026 16:00', '1/12/2027', 'PENDING'),
(120, 'CLR0020', '20260000015', 'Residency Certification', 'TOURISM', 'Required for scholarship', '2/1/2026 10:15', '2/2/2026 10:15', '2/2/2027', 'PENDING'),
(121, 'CLR0021', '20260000016', 'Business Clearance', 'NBI', 'For trading permit', '2/24/2026 13:30', '2/25/2026 13:30', '2/25/2027', 'PENDING'),
(122, 'CLR0022', '20260000016', 'Barangay Clearance', 'DRIVER LICENSE', 'Needed for loan application', '3/4/2026 9:00', '3/5/2026 9:00', '3/5/2027', 'PENDING'),
(123, 'CLR0023', '20260000017', 'School Requirement', 'CITY HALL PERMIT', 'For enrollment documents', '3/21/2026 10:00', '3/22/2026 10:00', '3/22/2027', 'PENDING'),
(124, 'CLR0024', '20260000018', 'Residency Certification', 'BUSINESS PERMIT', 'Proof of residence for housing aid', '1/17/2026 15:30', '1/18/2026 15:30', '1/18/2027', 'PENDING'),
(125, 'CLR0025', '20260000019', 'Indigency Certification', 'ENROLLMENT', 'For medical assistance program', '2/13/2026 9:45', '2/14/2026 9:45', '2/14/2027', 'PENDING'),
(126, 'CLR0026', '20260000020', 'Business Clearance', 'WORK - DOMESTIC', 'For mini‑mart permit', '3/9/2026 11:00', '3/10/2026 11:00', '3/10/2027', 'PENDING'),
(127, 'CLR0027', '20260000021', 'Barangay Clearance', 'WORK - OVERSEAS', 'Needed for residency proof', '1/21/2026 14:00', '1/22/2026 14:00', '1/22/2027', 'PENDING'),
(128, 'CLR0028', '20260000022', 'Employment Clearance', 'TOURISM', 'Required for job application', '2/7/2026 9:30', '2/8/2026 9:30', '2/8/2027', 'ACCEPTED'),
(129, 'CLR0029', '20260000023', 'Travel Clearance', 'NBI', 'Minor traveling outside barangay', '4/1/2026 8:45', '4/2/2026 8:45', '4/2/2027', 'ACCEPTED'),
(130, 'CLR0030', '20260000023', 'Barangay Clearance', 'DRIVER LICENSE', 'Needed for loan application', '4/9/2026 9:15', '4/10/2026 9:15', '4/10/2027', 'PENDING'),
(131, 'CLR0031', '20260000024', 'Indigency Certification', 'CITY HALL PERMIT', 'For financial aid', '1/27/2026 10:00', '1/28/2026 10:00', '1/28/2027', 'ACCEPTED'),
(132, 'CLR0032', '20260000025', 'Business Clearance', 'BUSINESS PERMIT', 'For store permit', '2/19/2026 13:00', '2/20/2026 13:00', '2/20/2027', 'PENDING'),
(133, 'CLR0033', '20260000025', 'Residency Certification', 'ENROLLMENT', 'Proof of residence for scholarship', '3/1/2026 9:30', '3/2/2026 9:30', '3/2/2027', 'ACCEPTED'),
(134, 'CLR0034', '20260000026', 'Barangay Clearance', 'WORK - DOMESTIC', 'Needed for residency proof', '1/18/2026 14:00', '1/19/2026 14:00', '1/19/2027', 'PENDING'),
(135, 'CLR0035', '20260000027', 'Employment Clearance', 'WORK - OVERSEAS', 'Required for job application', '2/11/2026 9:45', '2/12/2026 9:45', '2/12/2027', 'ACCEPTED'),
(136, 'CLR0036', '20260000028', 'School Requirement', 'TOURISM', 'For enrollment documents', '3/13/2026 10:15', '3/14/2026 10:15', '3/14/2027', 'PENDING'),
(137, 'CLR0037', '20260000029', 'Barangay Clearance', 'NBI', 'Needed for residency proof', '1/25/2026 15:00', '1/26/2026 15:00', '1/26/2027', 'ACCEPTED'),
(138, 'CLR0038', '20260000030', 'Business Clearance', 'DRIVER LICENSE', 'For poultry permit', '2/15/2026 13:30', '2/16/2026 13:30', '2/16/2027', 'PENDING'),
(139, 'CLR0039', '20260000030', 'Barangay Clearance', 'CITY HALL PERMIT', 'Needed for loan application', '3/5/2026 9:00', '3/6/2026 9:00', '3/6/2027', 'ACCEPTED'),
(140, 'CLR0040', '20260000031', 'Residency Certification', 'BUSINESS PERMIT', 'Proof of residence for housing aid', '1/22/2026 14:30', '1/23/2026 14:30', '1/23/2027', 'PENDING'),
(141, 'CLR0041', '20260000032', 'Barangay Clearance', 'ENROLLMENT', 'Needed for residency proof', '1/26/2026 9:00', '1/27/2026 9:00', '1/27/2027', 'ACCEPTED'),
(142, 'CLR0042', '20260000032', 'Indigency Certification', 'WORK - DOMESTIC', 'For medical assistance program', '2/14/2026 10:30', '2/15/2026 10:30', '2/15/2027', 'PENDING'),
(143, 'CLR0043', '20260000033', 'Employment Clearance', 'WORK - OVERSEAS', 'Required for job application', '3/7/2026 11:00', '3/8/2026 11:00', '3/8/2027', 'ACCEPTED'),
(144, 'CLR0044', '20260000034', 'Residency Certification', 'TOURISM', 'Proof of residence for housing aid', '1/28/2026 14:00', '1/29/2026 14:00', '1/29/2027', 'ACCEPTED'),
(145, 'CLR0045', '20260000035', 'Business Clearance', 'NBI', 'For tailoring shop permit', '2/20/2026 13:30', '2/21/2026 13:30', '2/21/2027', 'ACCEPTED'),
(146, 'CLR0046', '20260000035', 'Barangay Clearance', 'DRIVER LICENSE', 'Needed for loan application', '3/2/2026 9:15', '3/3/2026 9:15', '3/3/2027', 'ACCEPTED'),
(147, 'CLR0047', '20260000036', 'Travel Clearance', 'CITY HALL PERMIT', 'Minor traveling outside barangay', '4/5/2026 8:45', '4/6/2026 8:45', '4/6/2027', 'ACCEPTED'),
(148, 'CLR0048', '20260000037', 'School Requirement', 'BUSINESS PERMIT', 'For enrollment documents', '3/15/2026 10:00', '3/16/2026 10:00', '3/16/2027', 'ACCEPTED'),
(149, 'CLR0049', '20260000038', 'Barangay Clearance', 'ENROLLMENT', 'Needed for residency proof', '1/30/2026 15:00', '1/31/2026 15:00', '1/31/2027', 'ACCEPTED'),
(150, 'CLR0050', '20260000038', 'Residency Certification', 'WORK - DOMESTIC', 'Proof of residence for scholarship', '2/17/2026 9:30', '2/18/2026 9:30', '2/18/2027', 'ACCEPTED'),
(151, 'CLR0051', '20260000039', 'Indigency Certification', 'WORK - OVERSEAS', 'For financial aid', '1/23/2026 9:45', '1/24/2026 9:45', '1/24/2027', 'ACCEPTED'),
(152, 'CLR0052', '20260000040', 'Business Clearance', 'TOURISM', 'For printing shop permit', '2/25/2026 13:00', '2/26/2026 13:00', '2/26/2027', 'ACCEPTED'),
(153, 'CLR0053', '20260000040', 'Barangay Clearance', 'NBI', 'Needed for loan application', '3/11/2026 9:30', '3/12/2026 9:30', '3/12/2027', 'ACCEPTED'),
(154, 'CLR0054', '20260000041', 'Employment Clearance', 'DRIVER LICENSE', 'Required for job application', '2/8/2026 10:15', '2/9/2026 10:15', '2/9/2027', 'ACCEPTED'),
(155, 'CLR0055', '20260000042', 'School Requirement', 'CITY HALL PERMIT', 'For enrollment documents', '3/18/2026 9:00', '3/19/2026 9:00', '3/19/2027', 'ACCEPTED'),
(156, 'CLR0056', '20260000043', 'Barangay Clearance', 'BUSINESS PERMIT', 'Needed for residency proof', '1/20/2026 14:00', '1/21/2026 14:00', '1/21/2027', 'ACCEPTED'),
(157, 'CLR0057', '20260000044', 'Residency Certification', 'ENROLLMENT', 'Proof of residence for housing aid', '2/10/2026 9:30', '2/11/2026 9:30', '2/11/2027', 'ACCEPTED'),
(158, 'CLR0058', '20260000045', 'Business Clearance', 'WORK - DOMESTIC', 'For pharmacy permit', '3/6/2026 13:15', '3/7/2026 13:15', '3/7/2027', 'ACCEPTED'),
(159, 'CLR0059', '20260000045', 'Barangay Clearance', 'WORK - OVERSEAS', 'Needed for loan application', '3/19/2026 9:45', '3/20/2026 9:45', '3/20/2027', 'ACCEPTED'),
(160, 'CLR0060', '20260000046', 'Indigency Certification', 'TOURISM', 'For medical assistance program', '1/16/2026 10:00', '1/17/2026 10:00', '1/17/2027', 'ACCEPTED'),
(161, 'CLR0061', '20260000047', 'Barangay Clearance', 'NBI', 'Needed for residency proof', '1/24/2026 9:00', '1/25/2026 9:00', '1/25/2027', 'ACCEPTED'),
(162, 'CLR0062', '20260000047', 'Residency Certification', 'DRIVER LICENSE', 'Proof of residence for scholarship', '2/12/2026 10:30', '2/13/2026 10:30', '2/13/2027', 'ACCEPTED'),
(163, 'CLR0063', '20260000048', 'Employment Clearance', 'CITY HALL PERMIT', 'Required for job application', '3/8/2026 11:00', '3/9/2026 11:00', '3/9/2027', 'ACCEPTED'),
(164, 'CLR0064', '20260000049', 'Indigency Certification', 'BUSINESS PERMIT', 'For medical assistance program', '1/27/2026 14:00', '1/28/2026 14:00', '1/28/2027', 'ACCEPTED'),
(165, 'CLR0065', '20260000050', 'Business Clearance', 'ENROLLMENT', 'For grocery store permit', '2/21/2026 13:30', '2/22/2026 13:30', '2/22/2027', 'ACCEPTED'),
(166, 'CLR0066', '20260000050', 'Barangay Clearance', 'WORK - DOMESTIC', 'Needed for loan application', '3/3/2026 9:15', '3/4/2026 9:15', '3/4/2027', 'ACCEPTED'),
(167, 'CLR0067', '20260000051', 'Travel Clearance', 'WORK - OVERSEAS', 'Minor traveling outside barangay', '4/6/2026 8:45', '4/7/2026 8:45', '4/7/2027', 'ACCEPTED'),
(168, 'CLR0068', '20260000052', 'School Requirement', 'TOURISM', 'For enrollment documents', '3/16/2026 10:00', '3/17/2026 10:00', '3/17/2027', 'ACCEPTED'),
(169, 'CLR0069', '20260000053', 'Barangay Clearance', 'NBI', 'Needed for residency proof', '1/29/2026 15:00', '1/30/2026 15:00', '1/30/2027', 'ACCEPTED'),
(170, 'CLR0070', '20260000053', 'Residency Certification', 'DRIVER LICENSE', 'Proof of residence for scholarship', '2/18/2026 9:30', '2/19/2026 9:30', '2/19/2027', 'ACCEPTED'),
(171, 'CLR0071', '20260000054', 'Indigency Certification', 'CITY HALL PERMIT', 'For financial aid', '1/22/2026 9:45', '1/23/2026 9:45', '1/23/2027', 'ACCEPTED'),
(172, 'CLR0072', '20260000055', 'Business Clearance', 'BUSINESS PERMIT', 'For meat shop permit', '2/26/2026 13:00', '2/27/2026 13:00', '2/27/2027', 'ACCEPTED'),
(173, 'CLR0073', '20260000055', 'Barangay Clearance', 'ENROLLMENT', 'Needed for loan application', '3/12/2026 9:30', '3/13/2026 9:30', '3/13/2027', 'ACCEPTED'),
(174, 'CLR0074', '20260000056', 'Employment Clearance', 'WORK - DOMESTIC', 'Required for job application', '2/9/2026 10:15', '2/10/2026 10:15', '2/10/2027', 'ACCEPTED'),
(175, 'CLR0075', '20260000057', 'School Requirement', 'WORK - OVERSEAS', 'For enrollment documents', '3/19/2026 9:00', '3/20/2026 9:00', '3/20/2027', 'ACCEPTED'),
(176, 'CLR0076', '20260000058', 'Barangay Clearance', 'TOURISM', 'Needed for residency proof', '1/21/2026 14:00', '1/22/2026 14:00', '1/22/2027', 'ACCEPTED'),
(177, 'CLR0077', '20260000059', 'Residency Certification', 'NBI', 'Proof of residence for housing aid', '2/11/2026 9:30', '2/12/2026 9:30', '2/12/2027', 'ACCEPTED'),
(178, 'CLR0078', '20260000060', 'Business Clearance', 'DRIVER LICENSE', 'For café permit', '3/7/2026 13:15', '3/8/2026 13:15', '3/8/2027', 'ACCEPTED'),
(179, 'CLR0079', '20260000060', 'Barangay Clearance', 'CITY HALL PERMIT', 'Needed for loan application', '3/20/2026 9:45', '3/21/2026 9:45', '3/21/2027', 'ACCEPTED'),
(180, 'CLR0080', '20260000061', 'Indigency Certification', 'BUSINESS PERMIT', 'For medical assistance program', '1/17/2026 10:00', '1/18/2026 10:00', '1/18/2027', 'ACCEPTED'),
(181, 'CLR0081', '20260000062', 'Barangay Clearance', 'ENROLLMENT', 'Needed for residency proof', '1/25/2026 9:00', '1/26/2026 9:00', '1/26/2027', 'ACCEPTED'),
(182, 'CLR0082', '20260000062', 'Residency Certification', 'WORK - DOMESTIC', 'Proof of residence for scholarship', '2/13/2026 10:30', '2/14/2026 10:30', '2/14/2027', 'ACCEPTED'),
(183, 'CLR0083', '20260000063', 'Employment Clearance', 'WORK - OVERSEAS', 'Required for job application', '3/9/2026 11:00', '3/10/2026 11:00', '3/10/2027', 'ACCEPTED'),
(184, 'CLR0084', '20260000064', 'Indigency Certification', 'TOURISM', 'For medical assistance program', '1/28/2026 14:00', '1/29/2026 14:00', '1/29/2027', 'ACCEPTED'),
(185, 'CLR0085', '20260000065', 'Business Clearance', 'NBI', 'For furniture shop permit', '2/22/2026 13:30', '2/23/2026 13:30', '2/23/2027', 'ACCEPTED'),
(186, 'CLR0086', '20260000065', 'Barangay Clearance', 'DRIVER LICENSE', 'Needed for loan application', '3/4/2026 9:15', '3/5/2026 9:15', '3/5/2027', 'ACCEPTED'),
(187, 'CLR0087', '20260000066', 'Travel Clearance', 'CITY HALL PERMIT', 'Minor traveling outside barangay', '4/7/2026 8:45', '4/8/2026 8:45', '4/8/2027', 'ACCEPTED'),
(188, 'CLR0088', '20260000067', 'School Requirement', 'BUSINESS PERMIT', 'For enrollment documents', '3/17/2026 10:00', '3/18/2026 10:00', '3/18/2027', 'ACCEPTED'),
(189, 'CLR0089', '20260000068', 'Barangay Clearance', 'ENROLLMENT', 'Needed for residency proof', '1/31/2026 15:00', '2/1/2026 15:00', '2/1/2027', 'ACCEPTED'),
(190, 'CLR0090', '20260000068', 'Residency Certification', 'WORK - DOMESTIC', 'Proof of residence for scholarship', '2/19/2026 9:30', '2/20/2026 9:30', '2/20/2027', 'ACCEPTED'),
(191, 'CLR0091', '20260000069', 'Indigency Certification', 'WORK - OVERSEAS', 'For financial aid', '1/23/2026 9:45', '1/24/2026 9:45', '1/24/2027', 'ACCEPTED'),
(192, 'CLR0092', '20260000070', 'Business Clearance', 'TOURISM', 'For electronics shop permit', '2/27/2026 13:00', '2/28/2026 13:00', '2/28/2027', 'ACCEPTED'),
(193, 'CLR0093', '20260000070', 'Barangay Clearance', 'NBI', 'Needed for loan application', '3/13/2026 9:30', '3/14/2026 9:30', '3/14/2027', 'ACCEPTED'),
(194, 'CLR0094', '20260000071', 'Employment Clearance', 'DRIVER LICENSE', 'Required for job application', '2/10/2026 10:15', '2/11/2026 10:15', '2/11/2027', 'ACCEPTED'),
(195, 'CLR0095', '20260000072', 'School Requirement', 'CITY HALL PERMIT', 'For enrollment documents', '3/20/2026 9:00', '3/21/2026 9:00', '3/21/2027', 'ACCEPTED'),
(196, 'CLR0096', '20260000073', 'Barangay Clearance', 'BUSINESS PERMIT', 'Needed for residency proof', '1/22/2026 14:00', '1/23/2026 14:00', '1/23/2027', 'ACCEPTED'),
(197, 'CLR0097', '20260000074', 'Residency Certification', 'ENROLLMENT', 'Proof of residence for housing aid', '2/12/2026 9:30', '2/13/2026 9:30', '2/13/2027', 'ACCEPTED'),
(198, 'CLR0098', '20260000075', 'Business Clearance', 'WORK - DOMESTIC', 'For auto repair permit', '3/8/2026 13:15', '3/9/2026 13:15', '3/9/2027', 'ACCEPTED'),
(199, 'CLR0099', '20260000075', 'Barangay Clearance', 'WORK - OVERSEAS', 'Needed for loan application', '3/21/2026 9:45', '3/22/2026 9:45', '3/22/2027', 'ACCEPTED'),
(200, 'CLR0100', '20260000076', 'Indigency Certification', 'TOURISM', 'For medical assistance program', '1/18/2026 10:00', '1/19/2026 10:00', '1/19/2027', 'ACCEPTED');

-- --------------------------------------------------------

--
-- Table structure for table `house_holds`
--

CREATE TABLE `house_holds` (
  `a_i` int(11) NOT NULL,
  `house_hold_id` varchar(255) NOT NULL DEFAULT 'none',
  `hold_unique` varchar(255) NOT NULL,
  `purok_id` varchar(255) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `birth_date` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `educ_attainment` varchar(255) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `nawasa` varchar(255) NOT NULL,
  `water_pump` varchar(255) NOT NULL,
  `water_sealed` varchar(255) NOT NULL,
  `flush` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `ethnicity` varchar(255) NOT NULL,
  `sangkap_seal` varchar(255) NOT NULL,
  `is_approved` varchar(255) NOT NULL,
  `is_resident` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `house_holds`
--

INSERT INTO `house_holds` (`a_i`, `house_hold_id`, `hold_unique`, `purok_id`, `residence_id`, `first_name`, `middle_name`, `last_name`, `birth_date`, `gender`, `educ_attainment`, `occupation`, `nawasa`, `water_pump`, `water_sealed`, `flush`, `religion`, `ethnicity`, `sangkap_seal`, `is_approved`, `is_resident`) VALUES
(119, '765720104206', '90635228440419', '916259339179300507242022155033612', '16455182440138', ' First name', 'Middle name', 'Last name', '2022-10-08', 'Female', 'educ', 'Occupation', 'YES', 'YES', 'YES', 'YES', 'Religion', 'Ethnicity', 'YES', 'APPROVED', 'NO'),
(120, '377220153950', '90635228440419', '916259339179300507242022155033612', '16455182440138', 'qe', 'qwe', 'qweqwe', '2022-10-12', 'Male', 'qweqw', 'wqe', 'YES', 'YES', 'YES', 'YES', 'qwe', 'eqwe', 'YES', 'APPROVED', 'NO'),
(121, '377220153950', '90635228440419', '916259339179300507242022155033612', '16455182440138', 'First Name', 'Middle Name', 'Last Name', '2022-10-27', 'Male', 'qwewqe', 'Occupation', 'YES', 'YES', 'YES', 'NO', 'Religion', 'qwe', 'YES', 'APPROVED', 'YES'),
(122, '530011579769', '70838125253292', '916259339179300507242022155033612', '54278971251733', ' First name', 'Middle name', 'Last name', '2022-10-08', 'Male', 'Educational Attainment', 'Occupation', 'YES', 'YES', 'YES', 'YES', 'Religion', 'Ethnicity', 'YES', 'PENDING', 'NO'),
(123, '85351248693', '70838125253292', '916259339179300507242022155033612', '54278971251733', 'qwe', 'wqe', 'wqewqe', '2022-10-15', 'Female', 'wqe', 'wqe', 'YES', 'YES', 'YES', 'YES', 'qwe', 'qwe', 'YES', 'PENDING', 'NO'),
(124, '85351248693', '70838125253292', '916259339179300507242022155033612', '54278971251733', 'Eugine', 'Palce', 'ROsillon', '1997-09-06', 'Male', 'Educational Attainment', 'Wala', 'YES', 'YES', 'YES', 'YES', 'Catholic', 'Ethnicity', 'YES', 'PENDING', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `incident_complainant`
--

CREATE TABLE `incident_complainant` (
  `id` varchar(255) NOT NULL,
  `blotter_main` varchar(255) NOT NULL,
  `complainant_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incident_complainant`
--

INSERT INTO `incident_complainant` (`id`, `blotter_main`, `complainant_id`) VALUES
('1207845377307', '2147088204548172', '24956588345933'),
('158658479884887', '2518801136852798', '24301084988720'),
('212253843699436', '2658237517722424', '24301084988720'),
('261832561026626', '4508911937018354', '20260000089'),
('387790419023039', '3269080914689933', '20260000089'),
('6667983192706', '2269121759192422', '20260000089');

-- --------------------------------------------------------

--
-- Table structure for table `incident_detail`
--

CREATE TABLE `incident_detail` (
  `id` varchar(255) NOT NULL,
  `blotter_main_id` varchar(255) NOT NULL,
  `blotter_person_id` varchar(255) NOT NULL,
  `blotter_complainant_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `incident_info`
--

CREATE TABLE `incident_info` (
  `incident_id` int(10) NOT NULL,
  `incident_code` varchar(255) NOT NULL,
  `incident_type` varchar(255) NOT NULL,
  `incident_description` varchar(255) NOT NULL,
  `process_required` varchar(255) NOT NULL,
  `requirements` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL,
  `date_created` datetime(6) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `date_updated` varchar(10) NOT NULL,
  `updated_by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incident_info`
--

INSERT INTO `incident_info` (`incident_id`, `incident_code`, `incident_type`, `incident_description`, `process_required`, `requirements`, `status`, `date_created`, `created_by`, `date_updated`, `updated_by`) VALUES
(1, 'INC0001', 'Fire Outbreak', 'Fire Outbreak', 'Record for Date and Time fire broke out', 'none', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(2, 'INC0002', 'Drug-related', 'Drug-related', 'Pull residence record, attach evidence', 'evidence', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(3, 'INC0003', 'Street Robbery', 'Street Robbery', 'Record for date and time occurrence, location, things that are robbed', 'evidence check, CCTV footage', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(4, 'INC0004', 'Flooding', 'Flooding', 'Check location of flooding, coordinate with MMDA or rescuer', 'none', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(5, 'INC0005', 'Domestic Dispute', 'Domestic Dispute', 'Get the name of the complainant, evidence, location', 'Evidence check', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(6, 'INC0006', 'Vehicular Incident', 'Vehicular Incident', 'Get the location of the incident, people involved and casualty', 'none', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(7, 'INC0007', 'Theft Case', 'Theft Case', 'Get the location of the incident, time, items that had been theft', 'documentation for the incident', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(8, 'INC0008', 'Illegal Gambling', 'Illegal Gambling', 'Location, Time, Complaint details', 'Visit on the location, evidence check', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(9, 'INC0009', 'Public Disturbance', 'Public Disturbance', 'Location, Time, Complaint details', 'Evidence and visit on location', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(10, 'INC0010', 'Health Related Incident', 'Health Related Incident', 'Get information of the disease, verified by local health center', 'check list from health center', 'ACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(11, 'INC0011', 'Others', 'Others', 'Depending on the report', '', 'INACTIVE', '0000-00-00 00:00:00.000000', 'Admin', '', ''),
(111, 'INC0001', 'Fire Outbreak', 'Fire Outbreakfas232344', 'Record for Date', 'nonne', 'ACTIVE', '2026-04-27 16:17:39.000000', 'Admin', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `incident_record`
--

CREATE TABLE `incident_record` (
  `blotter_id` int(11) NOT NULL,
  `complainant_not_resident` varchar(512) DEFAULT NULL,
  `statement` varchar(512) DEFAULT NULL,
  `respodent` varchar(512) DEFAULT NULL,
  `involved_not_resident` varchar(512) DEFAULT NULL,
  `statement_person` varchar(512) DEFAULT NULL,
  `date_incident` varchar(512) DEFAULT NULL,
  `date_reported` varchar(512) DEFAULT NULL,
  `type_of_incident` varchar(512) DEFAULT NULL,
  `location_incident` int(11) DEFAULT NULL,
  `status` varchar(512) DEFAULT NULL,
  `remarks` varchar(512) DEFAULT NULL,
  `date_added` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incident_record`
--

INSERT INTO `incident_record` (`blotter_id`, `complainant_not_resident`, `statement`, `respodent`, `involved_not_resident`, `statement_person`, `date_incident`, `date_reported`, `type_of_incident`, `location_incident`, `status`, `remarks`, `date_added`) VALUES
(111000001, 'none', 'A small fire started in a kitchen area.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'RESOLVED', '', '4/1/2026 13:33'),
(111000002, 'none', 'Police confiscated illegal substances.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000003, 'none', 'A street altercation caused disturbance.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'RESOLVED', '', '4/1/2026 13:33'),
(111000004, 'none', 'A wallet was taken without permission.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10004, 'RESOLVED', '', '4/1/2026 13:33'),
(111000005, 'none', 'A family dispute required mediation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10005, 'RESOLVED', '', '4/1/2026 13:33'),
(111000006, 'none', 'A minor collision caused traffic delay.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'RESOLVED', '', '4/1/2026 13:33'),
(111000007, 'none', 'A victim was robbed along the street.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10007, 'RESOLVED', '', '4/1/2026 13:33'),
(111000008, 'none', 'A warehouse caught fire unexpectedly.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10008, 'RESOLVED', '', '4/1/2026 13:33'),
(111000009, 'none', 'A verbal altercation was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10009, 'RESOLVED', '', '4/1/2026 13:33'),
(111000010, 'none', 'A theft incident occurred in public.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10010, 'RESOLVED', '', '4/1/2026 13:33'),
(111000011, 'none', 'Drug paraphernalia was found in a residence.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10011, 'RESOLVED', '', '4/1/2026 13:33'),
(111000012, 'none', 'Residents evacuated due to rising water.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10012, 'RESOLVED', '', '4/1/2026 13:33'),
(111000013, 'none', 'A minor issue was documented.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'RESOLVED', '', '4/1/2026 13:33'),
(111000014, 'none', 'A group caused disruption in public.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'RESOLVED', '', '4/1/2026 13:33'),
(111000015, 'none', 'An unusual incident was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'RESOLVED', '', '4/1/2026 13:33'),
(111000016, 'none', 'A suspect was arrested for illegal drug possession.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'RESOLVED', '', '4/1/2026 13:33'),
(111000017, 'none', 'A medical emergency was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000018, 'none', 'Fire damaged several houses in the area.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'RESOLVED', '', '4/1/2026 13:33'),
(111000019, 'none', 'Residents evacuated due to rising water.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10004, 'ONGOING', '', '4/1/2026 13:33'),
(111000020, 'none', 'Several individuals were caught gambling.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10005, 'ONGOING', '', '4/1/2026 13:33'),
(111000021, 'none', 'A victim was robbed along the street.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000022, 'none', 'A motorcycle accident resulted in injury.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10007, 'ONGOING', '', '4/1/2026 13:33'),
(111000023, 'none', 'Authorities received a miscellaneous complaint.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10008, 'ONGOING', '', '4/1/2026 13:33'),
(111000024, 'none', 'A minor collision caused traffic delay.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10009, 'ONGOING', '', '4/1/2026 13:33'),
(111000025, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10010, 'ONGOING', '', '4/1/2026 13:33'),
(111000026, 'none', 'A victim was robbed along the street.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'ONGOING', '', '4/1/2026 13:33'),
(111000027, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000028, 'none', 'A suspect was arrested for illegal drug possession.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'RESOLVED', '', '4/1/2026 13:33'),
(111000029, 'none', 'Roads became impassable due to flooding.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10004, 'RESOLVED', '', '4/1/2026 13:33'),
(111000030, 'none', 'Fire damaged several houses in the area.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10005, 'RESOLVED', '', '4/1/2026 13:33'),
(111000031, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'RESOLVED', '', '4/1/2026 13:33'),
(111000032, 'none', 'A suspect fled after stealing belongings.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10007, 'RESOLVED', '', '4/1/2026 13:33'),
(111000033, 'none', 'A verbal altercation was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10008, 'RESOLVED', '', '4/1/2026 13:33'),
(111000034, 'none', 'Shop items were reported missing.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10009, 'ONGOING', '', '4/1/2026 13:33'),
(111000035, 'none', 'Illegal betting activities were reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10010, 'RESOLVED', '', '4/1/2026 13:33'),
(111000036, 'none', 'Authorities conducted a buy-bust operation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10011, 'ONGOING', '', '4/1/2026 13:33'),
(111000037, 'none', 'A motorcycle accident resulted in injury.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10012, 'RESOLVED', '', '4/1/2026 13:33'),
(111000038, 'none', 'A suspect was arrested for illegal drug possession.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'RESOLVED', '', '4/1/2026 13:33'),
(111000039, 'none', 'A report was filed for an unknown case.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'RESOLVED', '', '4/1/2026 13:33'),
(111000040, 'none', 'Fire damaged several houses in the area.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'RESOLVED', '', '4/1/2026 13:33'),
(111000041, 'none', 'An incident required further investigation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'RESOLVED', '', '4/1/2026 13:33'),
(111000042, 'none', 'A pedestrian was struck by a vehicle.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000043, 'none', 'A report was filed for an unknown case.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'RESOLVED', '', '4/1/2026 13:33'),
(111000044, 'none', 'A group caused disruption in public.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'RESOLVED', '', '4/1/2026 13:33'),
(111000045, 'none', 'A wallet was taken without permission.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10011, 'RESOLVED', '', '4/1/2026 13:33'),
(111000046, 'none', 'A verbal altercation was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10012, 'RESOLVED', '', '4/1/2026 13:33'),
(111000047, 'none', 'A verbal altercation was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'RESOLVED', '', '4/1/2026 13:33'),
(111000048, 'none', 'Neighbors complained about noise.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'RESOLVED', '', '4/1/2026 13:33'),
(111000049, 'none', 'A patient required immediate care.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'RESOLVED', '', '4/1/2026 13:33'),
(111000050, 'none', 'Roads became impassable due to flooding.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'ONGOING', '', '4/1/2026 13:33'),
(111000051, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000052, 'none', 'A motorcycle accident resulted in injury.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'RESOLVED', '', '4/1/2026 13:33'),
(111000053, 'none', 'A couple had a heated argument.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'RESOLVED', '', '4/1/2026 13:33'),
(111000054, 'none', 'Floodwaters entered residential homes.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10011, 'ONGOING', '', '4/1/2026 13:33'),
(111000055, 'none', 'A phone was snatched by a suspect.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10012, 'RESOLVED', '', '4/1/2026 13:33'),
(111000056, 'none', 'Neighbors complained about noise.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'RESOLVED', '', '4/1/2026 13:33'),
(111000057, 'none', 'A group caused disruption in public.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'ONGOING', '', '4/1/2026 13:33'),
(111000058, 'none', 'A street altercation caused disturbance.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'RESOLVED', '', '4/1/2026 13:33'),
(111000059, 'none', 'A motorcycle accident resulted in injury.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'RESOLVED', '', '4/1/2026 13:33'),
(111000060, 'none', 'A loud noise complaint was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'ONGOING', '', '4/1/2026 13:33'),
(111000061, 'none', 'A report of drug activity was received.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10013, 'ONGOING', '', '4/1/2026 13:33'),
(111000062, 'none', 'An incident required further investigation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10014, 'ONGOING', '', '4/1/2026 13:33'),
(111000063, 'none', 'Authorities responded to a commotion.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'RESOLVED', '', '4/1/2026 13:33'),
(111000064, 'none', 'A theft incident occurred in public.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'RESOLVED', '', '4/1/2026 13:33'),
(111000065, 'none', 'Floodwaters entered residential homes.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000066, 'none', 'A warehouse caught fire unexpectedly.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'RESOLVED', '', '4/1/2026 13:33'),
(111000067, 'none', 'Authorities conducted a buy-bust operation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'RESOLVED', '', '4/1/2026 13:33'),
(111000068, 'none', 'Fire damaged several houses in the area.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'RESOLVED', '', '4/1/2026 13:33'),
(111000069, 'none', 'Authorities conducted a buy-bust operation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'ONGOING', '', '4/1/2026 13:33'),
(111000070, 'none', 'A verbal altercation was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'ONGOING', '', '4/1/2026 13:33'),
(111000071, 'none', 'A patient required immediate care.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10004, 'ONGOING', '', '4/1/2026 13:33'),
(111000072, 'none', 'Neighbors reported a domestic conflict.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10005, 'ONGOING', '', '4/1/2026 13:33'),
(111000073, 'none', 'Health workers responded to a case.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000074, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10007, 'ONGOING', '', '4/1/2026 13:33'),
(111000075, 'none', 'A family dispute required mediation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10008, 'ONGOING', '', '4/1/2026 13:33'),
(111000076, 'none', 'A couple had a heated argument.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10009, 'ONGOING', '', '4/1/2026 13:33'),
(111000077, 'none', 'A couple had a heated argument.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10010, 'ONGOING', '', '4/1/2026 13:33'),
(111000078, 'none', 'Neighbors reported a domestic conflict.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10004, 'ONGOING', '', '4/1/2026 13:33'),
(111000079, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10005, 'ONGOING', '', '4/1/2026 13:33'),
(111000080, 'none', 'Roads became impassable due to flooding.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000081, 'none', 'A loud noise complaint was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10007, 'RESOLVED', '', '4/1/2026 13:33'),
(111000082, 'none', 'A family dispute required mediation.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10008, 'RESOLVED', '', '4/1/2026 13:33'),
(111000083, 'none', 'A minor collision caused traffic delay.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10009, 'RESOLVED', '', '4/1/2026 13:33'),
(111000084, 'none', 'Illegal betting activities were reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10010, 'RESOLVED', '', '4/1/2026 13:33'),
(111000085, 'none', 'A report of drug activity was received.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'ONGOING', '', '4/1/2026 13:33'),
(111000086, 'none', 'A medical emergency was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'RESOLVED', '', '4/1/2026 13:33'),
(111000087, 'none', 'Several individuals were caught gambling.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'RESOLVED', '', '4/1/2026 13:33'),
(111000088, 'none', 'A complaint about gambling was filed.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10015, 'ONGOING', '', '4/1/2026 13:33'),
(111000089, 'none', 'A street altercation caused disturbance.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10001, 'ONGOING', '', '4/1/2026 13:33'),
(111000090, 'none', 'Barangay officials intervened in a dispute.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10002, 'ONGOING', '', '4/1/2026 13:33'),
(111000091, 'none', 'A theft incident occurred in public.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10003, 'ONGOING', '', '4/1/2026 13:33'),
(111000092, 'none', 'Several individuals were caught gambling.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10004, 'ONGOING', '', '4/1/2026 13:33'),
(111000093, 'none', 'A verbal altercation was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10005, 'ONGOING', '', '4/1/2026 13:33'),
(111000094, 'none', 'A robbery incident occurred near a store.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000095, 'none', 'A patient required immediate care.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10007, 'ONGOING', '', '4/1/2026 13:33'),
(111000096, 'none', 'A loud noise complaint was reported.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10008, 'ONGOING', '', '4/1/2026 13:33'),
(111000097, 'none', 'A health alert was issued.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000098, 'none', 'A victim was robbed along the street.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000099, 'none', 'Gambling materials were confiscated.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33'),
(111000100, 'none', 'A suspect fled after stealing belongings.', 'none', 'none', 'none', '4/1/2026 13:33', '4/1/2026 13:33', 'OTHER', 10006, 'ONGOING', '', '4/1/2026 13:33');

-- --------------------------------------------------------

--
-- Table structure for table `incident_status`
--

CREATE TABLE `incident_status` (
  `blotter_id` int(11) NOT NULL,
  `blotter_main` int(11) DEFAULT NULL,
  `person_id` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incident_status`
--

INSERT INTO `incident_status` (`blotter_id`, `blotter_main`, `person_id`) VALUES
(111000001, 111000001, 24956600000000),
(111000002, 111000002, 24956600000000),
(111000003, 111000003, 24956600000000),
(111000004, 111000004, 24956600000000),
(111000005, 111000005, 24956600000000),
(111000006, 111000006, 24956600000000),
(111000007, 111000007, 24956600000000),
(111000008, 111000008, 24956600000000),
(111000009, 111000009, 24956600000000),
(111000010, 111000010, 24956600000000),
(111000011, 111000011, 24956600000000),
(111000012, 111000012, 24956600000000),
(111000013, 111000013, 24956600000000),
(111000014, 111000014, 24956600000000),
(111000015, 111000015, 24956600000000),
(111000016, 111000016, 24956600000000),
(111000017, 111000017, 24956600000000),
(111000018, 111000018, 24956600000000),
(111000019, 111000019, 24956600000000),
(111000020, 111000020, 24956600000000),
(111000021, 111000021, 24956600000000),
(111000022, 111000022, 24956600000000),
(111000023, 111000023, 24956600000000),
(111000024, 111000024, 24956600000000),
(111000025, 111000025, 24956600000000),
(111000026, 111000026, 24956600000000),
(111000027, 111000027, 24956600000000),
(111000028, 111000028, 24956600000000),
(111000029, 111000029, 24956600000000),
(111000030, 111000030, 24956600000000),
(111000031, 111000031, 24956600000000),
(111000032, 111000032, 24956600000000),
(111000033, 111000033, 24956600000000),
(111000034, 111000034, 24956600000000),
(111000035, 111000035, 24956600000000),
(111000036, 111000036, 24956600000000),
(111000037, 111000037, 24956600000000),
(111000038, 111000038, 24956600000000),
(111000039, 111000039, 24956600000000),
(111000040, 111000040, 24956600000000),
(111000041, 111000041, 24956600000000),
(111000042, 111000042, 24956600000000),
(111000043, 111000043, 24956600000000),
(111000044, 111000044, 24956600000000),
(111000045, 111000045, 24956600000000),
(111000046, 111000046, 24956600000000),
(111000047, 111000047, 24956600000000),
(111000048, 111000048, 24956600000000),
(111000049, 111000049, 24956600000000),
(111000050, 111000050, 24956600000000),
(111000051, 111000051, 24956600000000),
(111000052, 111000052, 24956600000000),
(111000053, 111000053, 24956600000000),
(111000054, 111000054, 24956600000000),
(111000055, 111000055, 24956600000000),
(111000056, 111000056, 24956600000000),
(111000057, 111000057, 24956600000000),
(111000058, 111000058, 24956600000000),
(111000059, 111000059, 24956600000000),
(111000060, 111000060, 24956600000000),
(111000061, 111000061, 24956600000000),
(111000062, 111000062, 24956600000000),
(111000063, 111000063, 24956600000000),
(111000064, 111000064, 24956600000000),
(111000065, 111000065, 24956600000000),
(111000066, 111000066, 24956600000000),
(111000067, 111000067, 24956600000000),
(111000068, 111000068, 24956600000000),
(111000069, 111000069, 24956600000000),
(111000070, 111000070, 24956600000000),
(111000071, 111000071, 24956600000000),
(111000072, 111000072, 24956600000000),
(111000073, 111000073, 24956600000000),
(111000074, 111000074, 24956600000000),
(111000075, 111000075, 24956600000000),
(111000076, 111000076, 24956600000000),
(111000077, 111000077, 24956600000000),
(111000078, 111000078, 24956600000000),
(111000079, 111000079, 24956600000000),
(111000080, 111000080, 24956600000000),
(111000081, 111000081, 24956600000000),
(111000082, 111000082, 24956600000000),
(111000083, 111000083, 24956600000000),
(111000084, 111000084, 24956600000000),
(111000085, 111000085, 24956600000000),
(111000086, 111000086, 24956600000000),
(111000087, 111000087, 24956600000000),
(111000088, 111000088, 24956600000000),
(111000089, 111000089, 24956600000000),
(111000090, 111000090, 24956600000000),
(111000091, 111000091, 24956600000000),
(111000092, 111000092, 24956600000000),
(111000093, 111000093, 24956600000000),
(111000094, 111000094, 24956600000000),
(111000095, 111000095, 24956600000000),
(111000096, 111000096, 24956600000000),
(111000097, 111000097, 24956600000000),
(111000098, 111000098, 24956600000000),
(111000099, 111000099, 24956600000000),
(111000100, 111000100, 24956600000000),
(111000101, 111000101, 24956600000000),
(111000102, 111000102, 24956600000000),
(111000103, 111000103, 24956600000000),
(111000104, 111000104, 24956600000000),
(111000105, 111000105, 24956600000000),
(111000106, 111000106, 24956600000000),
(111000107, 111000107, 24956600000000),
(111000108, 111000108, 24956600000000),
(111000109, 111000109, 24956600000000),
(111000110, 111000110, 24956600000000),
(2147483647, 2147483647, 20260000090);

-- --------------------------------------------------------

--
-- Table structure for table `official_end_information`
--

CREATE TABLE `official_end_information` (
  `official_id` varchar(255) NOT NULL,
  `first_name` varchar(69) NOT NULL DEFAULT 'none',
  `middle_name` varchar(69) NOT NULL DEFAULT 'none',
  `last_name` varchar(69) NOT NULL DEFAULT 'none',
  `suffix` varchar(69) NOT NULL DEFAULT 'none',
  `birth_date` varchar(69) NOT NULL DEFAULT 'none',
  `birth_place` varchar(69) NOT NULL DEFAULT 'none',
  `gender` varchar(69) NOT NULL DEFAULT 'none',
  `age` varchar(69) NOT NULL DEFAULT 'none',
  `civil_status` varchar(69) NOT NULL DEFAULT 'none',
  `religion` varchar(69) NOT NULL DEFAULT 'none',
  `nationality` varchar(69) NOT NULL DEFAULT 'none',
  `municipality` varchar(69) NOT NULL DEFAULT 'none',
  `zip` varchar(69) NOT NULL DEFAULT 'none',
  `barangay` varchar(69) NOT NULL DEFAULT 'none',
  `house_number` varchar(69) NOT NULL DEFAULT 'none',
  `street` varchar(69) NOT NULL DEFAULT 'none',
  `address` varchar(69) NOT NULL DEFAULT 'none',
  `email_address` varchar(69) NOT NULL DEFAULT 'none',
  `contact_number` varchar(69) NOT NULL DEFAULT 'none',
  `fathers_name` varchar(69) NOT NULL DEFAULT 'none',
  `mothers_name` varchar(69) NOT NULL DEFAULT 'none',
  `guardian` varchar(69) NOT NULL DEFAULT 'none',
  `guardian_contact` varchar(69) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `official_end_information`
--

INSERT INTO `official_end_information` (`official_id`, `first_name`, `middle_name`, `last_name`, `suffix`, `birth_date`, `birth_place`, `gender`, `age`, `civil_status`, `religion`, `nationality`, `municipality`, `zip`, `barangay`, `house_number`, `street`, `address`, `email_address`, `contact_number`, `fathers_name`, `mothers_name`, `guardian`, `guardian_contact`, `image`, `image_path`) VALUES
('032120262004351100', 'riley', 'quintos', 'reblora', 'sfasf', '2026-03-05', 'asfasf', 'Male', '0', 'Single', 'cat', 'fil', 'asdasd', '', 'sad', '123w', 'asd', 'asdasd', 'asd@gmail.com', '23232131231', 'gasgasg', 'gasg', 'asgasg', '123123123123', '', ''),
('032120262020291060', 'Zoey Alyana', '', 'Reblora', '', '2026-03-01', 'cxvbdxcgb', 'Female', '0', 'Single', 'cat', 'fil', 'gasgasg', '12312', 'asgasga', 'gasgasg', 'asdasd', 'dasd', '', '23123123123', 'asfasfasf', 'asfa', 'asfasf', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `official_end_status`
--

CREATE TABLE `official_end_status` (
  `official_id` varchar(255) NOT NULL,
  `position` varchar(69) NOT NULL DEFAULT 'none',
  `purok_id` varchar(255) NOT NULL,
  `senior` varchar(69) NOT NULL DEFAULT 'none',
  `term_from` varchar(69) NOT NULL DEFAULT 'none',
  `term_to` varchar(69) NOT NULL DEFAULT 'none',
  `pwd` varchar(69) NOT NULL DEFAULT 'none',
  `pwd_info` varchar(255) NOT NULL DEFAULT 'none',
  `single_parent` varchar(69) NOT NULL DEFAULT 'none',
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `voters` varchar(69) NOT NULL DEFAULT 'none',
  `date_deleted` varchar(69) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `official_end_status`
--

INSERT INTO `official_end_status` (`official_id`, `position`, `purok_id`, `senior`, `term_from`, `term_to`, `pwd`, `pwd_info`, `single_parent`, `status`, `voters`, `date_deleted`) VALUES
('032120262004351100', '268778674891281501142022025704271', '', 'NO', '2026-03-21', '2026-03-27', 'NO', '', 'YES', 'INACTIVE', 'YES', '04/29/2026 05:49 PM'),
('032120262020291060', '619131249471207208162022141229307', '', 'NO', '2026-03-05', '2026-03-31', 'NO', '', 'NO', 'INACTIVE', 'YES', '04/30/2026 05:45 AM');

-- --------------------------------------------------------

--
-- Table structure for table `official_information`
--

CREATE TABLE `official_information` (
  `a_i` int(11) NOT NULL,
  `official_id` varchar(255) NOT NULL,
  `first_name` varchar(69) NOT NULL DEFAULT 'none',
  `middle_name` varchar(69) NOT NULL DEFAULT 'none',
  `last_name` varchar(69) NOT NULL DEFAULT 'none',
  `suffix` varchar(69) NOT NULL DEFAULT 'none',
  `birth_date` varchar(69) NOT NULL DEFAULT 'none',
  `birth_place` varchar(69) NOT NULL DEFAULT 'none',
  `gender` varchar(69) NOT NULL DEFAULT 'none',
  `age` varchar(69) NOT NULL DEFAULT 'none',
  `civil_status` varchar(69) NOT NULL DEFAULT 'none',
  `religion` varchar(69) NOT NULL DEFAULT 'none',
  `nationality` varchar(69) NOT NULL DEFAULT 'none',
  `municipality` varchar(69) NOT NULL DEFAULT 'none',
  `zip` varchar(69) NOT NULL DEFAULT 'none',
  `barangay` varchar(69) NOT NULL DEFAULT 'none',
  `house_number` varchar(69) NOT NULL DEFAULT 'none',
  `street` varchar(69) NOT NULL DEFAULT 'none',
  `address` varchar(69) NOT NULL DEFAULT 'none',
  `email_address` varchar(69) NOT NULL DEFAULT 'none',
  `contact_number` varchar(69) NOT NULL DEFAULT 'none',
  `fathers_name` varchar(69) NOT NULL DEFAULT 'none',
  `mothers_name` varchar(69) NOT NULL DEFAULT 'none',
  `guardian` varchar(69) NOT NULL DEFAULT 'none',
  `guardian_contact` varchar(69) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `official_information`
--

INSERT INTO `official_information` (`a_i`, `official_id`, `first_name`, `middle_name`, `last_name`, `suffix`, `birth_date`, `birth_place`, `gender`, `age`, `civil_status`, `religion`, `nationality`, `municipality`, `zip`, `barangay`, `house_number`, `street`, `address`, `email_address`, `contact_number`, `fathers_name`, `mothers_name`, `guardian`, `guardian_contact`, `image`, `image_path`) VALUES
(68, 'OFC100001050', 'Maria', 'Mendoza', 'Garcia', 'III', '1970-03-26', 'Manila', 'Female', '56', 'Married', 'Roman Catholic', 'Filipino', 'Manila', '1000', '9377', 'Rizal Ave', '9377 Rizal Ave, Manila, Philippines', 'mariamendoza729@outlook.com', '9496785420', 'Mark Flores', 'Jose Rivera', 'Angel Torres', '9968037642', '', '', ''),
(69, 'OFC100001051', 'Maria', 'Rivera', 'Bautista', 'Sr.', '1951-07-12', 'Manila', 'Female', '74', 'Separated', 'Muslim', 'Filipino', 'Manila', '1013', '1198', 'España Blvd', '1198 España Blvd, Manila, Philippines', 'angelflores578@yahoo.com', '9252278194', 'Angel Reyes', 'Angel Reyes', 'Angel Mendoza', '9763422895', '', '', ''),
(70, 'OFC100001052', 'Daniel', 'Torres', 'Flores', '', '1975-02-21', 'Manila', 'Male', '51', 'Single', 'Muslim', 'Filipino', 'Manila', '1013', '8640', 'Quezon Blvd', '8640 Quezon Blvd, Manila, Philippines', 'juangarcia481@outlook.com', '9430953879', 'Angel Gonzales', 'Ana Santos', 'Miguel Reyes', '9023974158', '', '', ''),
(71, 'OFC100001053', 'Mark', 'Garcia', 'Garcia', 'III', '2007-08-15', 'Manila', 'Male', '18', 'Widowed', 'Christian', 'Filipino', 'Manila', '1008', '9060', 'Quezon Blvd', '9060 Quezon Blvd, Manila, Philippines', 'miguelreyes936@outlook.com', '9932067494', 'Juan Gonzales', 'Paolo Torres', 'Joy Rivera', '9942829632', '', '', ''),
(72, 'OFC100001054', 'Mark', 'Flores', 'Garcia', '', '1968-02-29', 'Manila', 'Male', '58', 'Married', 'Roman Catholic', 'Filipino', 'Manila', '1001', '2329', 'Alonzo St', '2329 Alonzo St, Manila, Philippines', 'markbautista590@outlook.com', '9241947596', 'Jose Reyes', 'Miguel Gonzales', 'Maria Santos', '9046881267', '', '', ''),
(73, 'OFC100001055', 'Maria', 'Flores', 'Flores', 'Jr.', '1973-07-22', 'Manila', 'Female', '52', 'Married', 'Muslim', 'Filipino', 'Manila', '1005', '8945', 'Rizal Ave', '8945 Rizal Ave, Manila, Philippines', 'markgonzales487@outlook.com', '9861096487', 'Jose Flores', 'Ana Mendoza', 'Paolo Reyes', '9958120686', '', '', ''),
(74, 'OFC100001056', 'Ana', 'Rivera', 'Torres', '', '1956-11-25', 'Manila', 'Female', '69', 'Separated', 'Christian', 'Filipino', 'Manila', '1011', '5316', 'Paz St', '5316 Paz St, Manila, Philippines', 'josedela cruz866@gmail.com', '9008960721', 'Maria Garcia', 'Mark Reyes', 'Mark Dela Cruz', '9840266208', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `official_status`
--

CREATE TABLE `official_status` (
  `a_i` int(11) NOT NULL,
  `official_id` varchar(255) NOT NULL,
  `position` varchar(69) NOT NULL DEFAULT 'none',
  `purok_id` varchar(255) NOT NULL,
  `senior` varchar(69) NOT NULL DEFAULT 'none',
  `term_from` varchar(69) NOT NULL DEFAULT 'none',
  `term_to` varchar(69) NOT NULL DEFAULT 'none',
  `pwd` varchar(69) NOT NULL DEFAULT 'none',
  `pwd_info` varchar(255) NOT NULL DEFAULT 'none',
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `voters` varchar(69) NOT NULL DEFAULT 'none',
  `single_parent` varchar(255) NOT NULL DEFAULT 'none',
  `date_added` varchar(69) NOT NULL DEFAULT 'none',
  `date_undeleted` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `official_status`
--

INSERT INTO `official_status` (`a_i`, `official_id`, `position`, `purok_id`, `senior`, `term_from`, `term_to`, `pwd`, `pwd_info`, `status`, `voters`, `single_parent`, `date_added`, `date_undeleted`) VALUES
(61, 'OFC100001050', '811981911875128801142022163118246', '', 'NO', '2026-03-03', '2026-04-01', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '03/23/2026 01:02 PM', 'none'),
(62, 'OFC100001050', '619131249471207208162022141229307', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', ''),
(63, 'OFC100001051', '268778674891281501142022025704271', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', ''),
(64, 'OFC100001052', '268778674891281501142022025704271', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', ''),
(65, 'OFC100001053', '268778674891281501142022025704271', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', ''),
(66, 'OFC100001054', '268778674891281501142022025704271', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', ''),
(67, 'OFC100001055', '268778674891281501142022025704271', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', ''),
(68, 'OFC100001056', '268778674891281501142022025704271', '', 'NO', '5/1/2019', '4/30/2020', 'NO', 'NO', 'ACTIVE', 'YES', 'NO', '4/12/26 14:22', '');

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `a_i` int(11) NOT NULL,
  `position_id` varchar(255) NOT NULL,
  `position` varchar(69) NOT NULL DEFAULT 'none',
  `position_limit` varchar(69) NOT NULL DEFAULT 'none',
  `position_description` varchar(255) NOT NULL DEFAULT 'none',
  `color` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`a_i`, `position_id`, `position`, `position_limit`, `position_description`, `color`) VALUES
(20, '268778674891281501142022025704271', 'kagawad', '7', '', '#50d425'),
(21, '811981911875128801142022163118246', 'sk kagawad', '7', '', '#3bc173'),
(22, '619131249471207208162022141229307', 'chairman', '1', '', '#4fb42e');

-- --------------------------------------------------------

--
-- Table structure for table `residence_information`
--

CREATE TABLE `residence_information` (
  `a_i` int(11) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL DEFAULT 'none',
  `middle_name` varchar(255) NOT NULL DEFAULT 'none',
  `last_name` varchar(255) NOT NULL DEFAULT 'none',
  `age` varchar(11) NOT NULL,
  `suffix` varchar(255) NOT NULL DEFAULT 'none',
  `alias` varchar(255) NOT NULL DEFAULT 'none',
  `gender` varchar(255) NOT NULL DEFAULT 'none',
  `civil_status` varchar(36) NOT NULL DEFAULT 'none',
  `religion` varchar(36) NOT NULL DEFAULT 'none',
  `nationality` varchar(255) NOT NULL DEFAULT 'none',
  `contact_number` varchar(69) NOT NULL DEFAULT 'none',
  `email_address` varchar(255) NOT NULL DEFAULT 'none',
  `address` varchar(255) NOT NULL DEFAULT 'none',
  `birth_date` varchar(255) NOT NULL DEFAULT 'none',
  `birth_place` varchar(255) NOT NULL DEFAULT 'none',
  `municipality` varchar(69) NOT NULL DEFAULT 'none',
  `zip` varchar(69) NOT NULL DEFAULT 'none',
  `barangay` varchar(69) NOT NULL DEFAULT 'none',
  `zone_id` varchar(10) NOT NULL,
  `house_number` varchar(69) NOT NULL DEFAULT 'none',
  `street` varchar(69) NOT NULL DEFAULT 'none',
  `fathers_name` varchar(255) NOT NULL DEFAULT 'none',
  `mothers_name` varchar(255) NOT NULL DEFAULT 'none',
  `guardian` varchar(69) NOT NULL DEFAULT 'none',
  `guardian_contact` varchar(69) NOT NULL DEFAULT 'none',
  `occupation` varchar(255) NOT NULL DEFAULT 'none',
  `employer_name` varchar(255) NOT NULL DEFAULT 'none',
  `family_relation` varchar(255) NOT NULL DEFAULT 'none',
  `national_number` varchar(255) NOT NULL DEFAULT 'none',
  `sss_number` varchar(255) NOT NULL DEFAULT 'none',
  `tin_number` varchar(255) NOT NULL DEFAULT 'none',
  `gsis_number` varchar(255) NOT NULL DEFAULT 'none',
  `pagibig_number` varchar(255) NOT NULL DEFAULT 'none',
  `philhealth_number` varchar(255) NOT NULL DEFAULT 'none',
  `bloodtype` varchar(255) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `residence_information`
--

INSERT INTO `residence_information` (`a_i`, `residence_id`, `first_name`, `middle_name`, `last_name`, `age`, `suffix`, `alias`, `gender`, `civil_status`, `religion`, `nationality`, `contact_number`, `email_address`, `address`, `birth_date`, `birth_place`, `municipality`, `zip`, `barangay`, `zone_id`, `house_number`, `street`, `fathers_name`, `mothers_name`, `guardian`, `guardian_contact`, `occupation`, `employer_name`, `family_relation`, `national_number`, `sss_number`, `tin_number`, `gsis_number`, `pagibig_number`, `philhealth_number`, `bloodtype`, `image`, `image_path`) VALUES
(182, '24956588345933', 'Evan', 'Llegado', 'Reblora', '49', '', '', 'Male', 'Married', 'catholic', 'filipino', '12312312312', 'evan.reblora@gmail.com', '6791', '1976-11-11', 'Los banos', 'Los banos', '4030', 'san antonio', '', '6791', 'bangkal', 'asdasd', 'asdasd', 'asdas', '123123123', '', '', '', '', '', '', '', '', '', '', '', ''),
(183, '24301084988720', 'Zoey Alyana', 'q', 'Reblora', '23', '', '', 'Female', 'Single', 'catholic', 'fil', '12312312312', 'evan.reblora@gmail.com', '6791', '2026-03-06', 'fasfa', 'gadgasdg', '21321', 'asdasd', '', 'asdasda', 'asdasd', 'asfasfas', 'fasfas', 'fasfasf', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(184, '7845627397547', 'Evanlhjkl', '', 'Reblora', '44', 'hjklh', '', 'Male', 'Married', 'hjklhjk', 'lhjklhj', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-04-29', 'uyjkljklhjkl', 'hkjlhjkl', '856858', 'klhjklhjk', '1', '123123', '7', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(185, '41188505331447', 'Evanlhjkl', 'asdasd', 'Reblora', '23', 'asdasd', '', 'Male', 'Single', 'asdasd', 'sdasda', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-04-01', 'asdasd', 'asdasd', '123123', 'asda', '2', 'dasdasd', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(186, '36445072116160', 'sdasdasdasd', 'adsasd', 'sadasd', '53', 'asdasd', '', 'Female', 'Married', 'asdasd', 'sadasd', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-04-29', 'asdasd', 'asdasd', '123123', 'asdas', '3', '123123', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(187, '42667846377806', 'sdasdasdasd', 'adsasd', 'sadasd', '22', 'asdasd', '', 'Female', 'Married', 'asdasd', 'sadasd', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-04-29', 'asdasd', 'asdasd', '123123', 'asdas', '3', '123123', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(188, '34671135097236', 'asdasdasfasasfg', 'adsasd', 'sadasd', '11', '', '', 'Male', 'Married', 'sdasd', 'asdasdasd', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-03-31', 'asdasd', 'sadasd', '123123', 'asdasd', '3', '123123', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(189, '16108157999844', 'asdasdasfasasfg', 'adsasd', 'sadasd', '36', '', '', 'Male', 'Married', 'sdasd', 'asdasdasd', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-03-31', 'asdasd', 'sadasd', '123123', 'asdasd', '3', '123123', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(190, '3924402791161', 'asdasdasd', 'asdasdasdasda', 'sdasdasdvgv', '0', 'asdasdasd', '', 'Female', 'Single', 'asdasdasd', 'asdasd', '09566643437', 'erlreblora@aseanbiodiversity.org', 'erlreblora@aseanbiodiversity.org', '2026-04-15', ' asdasdasd', 'asdasd', '123123', 'asdasd', '2', '123123', 'asd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(291, '20260000001', 'Juan', 'Delos Reyes', 'Cruz', '28', 'Jr.', 'Jojo', 'Male', 'Single', 'Catholic', 'Filipino', '9171234567', 'juan.cruz@example.com', '12 Rizal St., Sampaloc, Manila', '05/12/98', 'Manila', 'Manila', '1008', 'Sampaloc', '10001', 'none', 'Rizal Street', 'Manuel Cruz', 'Teresa Delos Reyes', '—', '—', 'Teacher', 'Manila High', 'Son', 'N-000001', 'SSS-000001', 'TIN-000001', 'GSIS-000001', 'PAGIBIG-000001', 'PH-000001', 'O+', '', ''),
(292, '20260000001', 'Juan', 'Delos Reyes', 'Cruz', '28', 'Jr.', 'Jojo', 'Male', 'Single', 'Catholic', 'Filipino', '9171234567', 'juan.cruz@example.com', '12 Rizal St., Sampaloc, Manila', '05/12/98', 'Manila', 'Manila', '1008', 'Sampaloc', '10001', 'none', 'Rizal Street', 'Manuel Cruz', 'Teresa Delos Reyes', '—', '—', 'Teacher', 'Manila High', 'Son', 'N-000001', 'SSS-000001', 'TIN-000001', 'GSIS-000001', 'PAGIBIG-000001', 'PH-000001', 'O+', '', ''),
(293, '20260000001', 'Juana', 'Delos Reyes', 'Cruz', '28', 'Jr.', 'Jojo', 'Male', 'Single', 'Catholic', 'Filipino', '9171234567', 'juan.cruz@example.com', '12 Rizal St., Sampaloc, Manila', '05/12/98', 'Manila', 'Manila', '1008', 'Sampaloc', '10001', 'none', 'Rizal Street', 'Manuel Cruz', 'Teresa Delos Reyes', '—', '—', 'Teacher', 'Manila High', 'Son', 'N-000001', 'SSS-000001', 'TIN-000001', 'GSIS-000001', 'PAGIBIG-000001', 'PH-000001', 'O+', '', ''),
(294, '20260000002', 'Maria', 'Lourdes', 'Santos', '34', '', 'Mai', 'Female', 'Married', 'Catholic', 'Filipino', '9172345678', 'maria.santos@example.com', '45 Mabini St., Ermita, Manila', '07/20/92', 'Manila', 'Manila', '1000', 'Ermita', '10001', 'none', 'Mabini Street', 'Jose Santos', 'Clara Lourdes', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000002', 'SSS-000002', 'TIN-000002', 'GSIS-000002', 'PAGIBIG-000002', 'PH-000002', 'A+', '', ''),
(295, '20260000003', 'Jose', 'Mariano', 'Reyes', '45', 'Sr.', 'Pepe', 'Male', 'Married', 'Muslim', 'Filipino', '9173456789', 'jose.reyes@example.com', '78 Quezon Ave., Quiapo, Manila', '03/15/80', 'Manila', 'Manila', '1001', 'Quiapo', '10002', 'none', 'Quezon Avenue', 'Ramon Reyes', 'Lucia Mariano', '—', '—', 'Farmer', 'Self‑employed', 'Son', 'N-000003', 'SSS-000003', 'TIN-000003', 'GSIS-000003', 'PAGIBIG-000003', 'PH-000003', 'B+', '', ''),
(296, '20260000004', 'Ana', 'Gabriela', 'Lopez', '22', 'III', 'Annie', 'Female', 'Single', 'Baptist', 'Filipino', '9174567890', 'ana.lopez@example.com', '33 Bonifacio Rd., Tondo, Manila', '09/10/04', 'Manila', 'Manila', '1012', 'Tondo', '10003', 'none', 'Bonifacio Road', 'Carlos Lopez', 'Elena Gabriela', 'Maria Lopez', '9171230004', 'Student', 'Bicol Univ', 'Daughter', 'N-000004', 'SSS-000004', 'TIN-000004', 'GSIS-000004', 'PAGIBIG-000004', 'PH-000004', 'AB+', '', ''),
(297, '20260000005', 'Carlo', 'Ramon', 'Garcia', '30', '', 'Caloy', 'Male', 'Single', 'Evangelical', 'Filipino', '9175678901', 'carlo.garcia@example.com', '56 Luna St., Binondo, Manila', '11/25/96', 'Manila', 'Manila', '1006', 'Binondo', '10004', 'none', 'Luna Street', 'Roberto Garcia', 'Teresa Ramon', '—', '—', 'Driver', 'Jeepney Assoc', 'Son', 'N-000005', 'SSS-000005', 'TIN-000005', 'GSIS-000005', 'PAGIBIG-000005', 'PH-000005', 'O−', '', ''),
(298, '20260000006', 'Teresa', 'Felicidad', 'Mendoza', '29', '', 'Tess', 'Female', 'Single', 'Evangelical', 'Filipino', '9176789806', 'teresa.mendoza@example.com', '89 Taft Ave., Malate, Manila', '02/18/97', 'Manila', 'Manila', '1004', 'Malate', '10002', 'none', 'Taft Avenue', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000006', 'SSS-000006', 'TIN-000006', 'GSIS-000006', 'PAGIBIG-000006', 'PH-000006', 'A−', '', ''),
(299, '20260000007', 'Martin', 'Samuel', 'Villanueva', '40', 'Sr.', 'Tinoy', 'Male', 'Married', 'Born Again', 'Filipino', '9177899807', 'martin.villanueva@example.com', '15 España Blvd., Sampaloc, Manila', '08/22/86', 'Manila', 'Manila', '1008', 'Sampaloc', '10004', 'none', 'España Boulevard', 'Alberto Villanueva', 'Carmen Samuel', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000007', 'SSS-000007', 'TIN-000007', 'GSIS-000007', 'PAGIBIG-000007', 'PH-000007', 'B−', '', ''),
(300, '20260000008', 'Gloria', 'Patricia', 'Ramirez', '34', '', 'Ging', 'Female', 'Married', 'Catholic', 'Filipino', '9178909808', 'gloria.ramirez@example.com', '22 Roxas Blvd., Malate, Manila', '01/05/92', 'Manila', 'Manila', '1004', 'Malate', '10006', 'none', 'Roxas Boulevard', 'Ernesto Ramirez', 'Patricia Lopez', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000008', 'SSS-000008', 'TIN-000008', 'GSIS-000008', 'PAGIBIG-000008', 'PH-000008', 'O+', '', ''),
(301, '20260000009', 'Pedro', 'Javier', 'Fernandez', '62', 'Sr.', 'Pedring', 'Male', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9179019809', 'pedro.fernandez@example.com', '77 Juan Luna St., Binondo, Manila', '6/30/64', 'Manila', 'Manila', '1006', 'Binondo', '10002', 'none', 'Juan Luna Street', 'Javier Fernandez', 'Lourdes Javier', '—', '—', 'Retired', '—', 'Father', 'N-000009', 'SSS-000009', 'TIN-000009', 'GSIS-000009', 'PAGIBIG-000009', 'PH-000009', 'AB+', '', ''),
(302, '20260000010', 'Angela', 'Clarisse', 'Bautista', '25', '', 'Gelai', 'Female', 'Single', 'Protestant', 'Filipino', '9170129810', 'angela.bautista@example.com', '101 P. Burgos St., Intramuros, Manila', '12/14/01', 'Manila', 'Manila', '1002', 'Intramuros', '10004', 'none', 'P. Burgos Street', 'Roberto Bautista', 'Clarisse Ramos', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000010', 'SSS-000010', 'TIN-000010', 'GSIS-000010', 'PAGIBIG-000010', 'PH-000010', 'A+', '', ''),
(303, '20260000011', 'Samuel', 'Roberto', 'Cruz', '29', 'Jr.', 'Sam', 'Male', 'Married', 'Muslim', 'Filipino', '9171239811', 'samuel.cruz@example.com', '34 Recto Ave., Quiapo, Manila', '05/12/97', 'Manila', 'Manila', '1001', 'Quiapo', '10005', 'none', 'Recto Avenue', 'Roberto Cruz', 'Teresa Ramos', '—', '—', 'Vendor', 'Self‑employed', 'Son', 'N-000011', 'SSS-000011', 'TIN-000011', 'GSIS-000011', 'PAGIBIG-000011', 'PH-000011', 'B+', '', ''),
(304, '20260000012', 'Lucia', 'Teresa', 'Santos', '33', '', 'Lucy', 'Female', 'Married', 'Baptist', 'Filipino', '9172349812', 'lucia.santos@example.com', '88 Ongpin St., Binondo, Manila', '07/20/93', 'Manila', 'Manila', '1006', 'Binondo', '10005', 'none', 'Ongpin Street', 'Jose Santos', 'Clara Teresa', '—', '—', 'Saleslady', 'Divisoria Mall', 'Daughter', 'N-000012', 'SSS-000012', 'TIN-000012', 'GSIS-000012', 'PAGIBIG-000012', 'PH-000012', 'O−', '', ''),
(305, '20260000013', 'Fernando', 'Mariano', 'Reyes', '46', 'Sr.', 'Nando', 'Male', 'Married', 'Evangelical', 'Filipino', '9173459813', 'fernando.reyes@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '03/15/80', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10005', 'none', 'Katipunan Avenue', 'Mariano Reyes', 'Lourdes Mariano', '—', '—', 'Driver', 'LTFRB', 'Son', 'N-000013', 'SSS-000013', 'TIN-000013', 'GSIS-000013', 'PAGIBIG-000013', 'PH-000013', 'A+', '', ''),
(306, '20260000014', 'Isabel', 'Gabriela', 'Lopez', '23', 'III', 'Isa', 'Female', 'Single', 'Born Again', 'Filipino', '9174569814', 'isabel.lopez@example.com', '56 V. Mapa St., Sta. Mesa, Manila', '09/10/03', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10005', 'none', 'V. Mapa Street', 'Carlos Lopez', 'Elena Gabriela', '—', '—', 'Student', 'PUP Manila', 'Daughter', 'N-000014', 'SSS-000014', 'TIN-000014', 'GSIS-000014', 'PAGIBIG-000014', 'PH-000014', 'AB−', '', ''),
(307, '20260000015', 'Rafael', 'Ramon', 'Garcia', '68', 'Sr.', 'Paeng', 'Male', 'Senior Citizen', 'Catholic', 'Filipino', '9175679815', 'rafael.garcia@example.com', '23 Taft Ave., Malate, Manila', '11/25/58', 'Manila', 'Manila', '1004', 'Malate', '10005', 'none', 'Taft Avenue', 'Ramon Garcia', 'Teresa Ramon', '—', '—', 'Retired', '—', 'Father', 'N-000015', 'SSS-000015', 'TIN-000015', 'GSIS-000015', 'PAGIBIG-000015', 'PH-000015', 'O+', '', ''),
(308, '20260000016', 'Teresa', 'Lourdes', 'Mendoza', '42', '', 'Tere', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9176789816', 'teresa.mendoza@example.com', '77 España Blvd., Sampaloc, Manila', '2/18/84', 'Manila', 'Manila', '1008', 'Sampaloc', '10010', 'none', 'España Boulevard', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000016', 'SSS-000016', 'TIN-000016', 'GSIS-000016', 'PAGIBIG-000016', 'PH-000016', 'A+', '', ''),
(309, '20260000017', 'Martin', 'Samuel', 'Villanueva', '28', 'Jr.', 'Tinoy', 'Male', 'PWD', 'Protestant', 'Filipino', '9177899817', 'martin.villanueva@example.com', '15 Lerma St., Sampaloc, Manila', '08/22/98', 'Manila', 'Manila', '1008', 'Sampaloc', '10010', 'none', 'Lerma Street', 'Alberto Villanueva', 'Carmen Samuel', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000017', 'SSS-000017', 'TIN-000017', 'GSIS-000017', 'PAGIBIG-000017', 'PH-000017', 'B+', '', ''),
(310, '20260000018', 'Gloria', 'Patricia', 'Ramirez', '34', '', 'Ging', 'Female', 'Married', 'Muslim', 'Filipino', '9178909818', 'gloria.ramirez@example.com', '22 Roxas Blvd., Malate, Manila', '01/05/92', 'Manila', 'Manila', '1004', 'Malate', '10010', 'none', 'Roxas Boulevard', 'Ernesto Ramirez', 'Patricia Lopez', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000018', 'SSS-000018', 'TIN-000018', 'GSIS-000018', 'PAGIBIG-000018', 'PH-000018', 'O−', '', ''),
(311, '20260000019', 'Pedro', 'Javier', 'Fernandez', '61', 'Sr.', 'Pedring', 'Male', 'Senior Citizen', 'Baptist', 'Filipino', '9179019819', 'pedro.fernandez@example.com', '77 Juan Luna St., Binondo, Manila', '06/30/65', 'Manila', 'Manila', '1006', 'Binondo', '10010', 'none', 'Juan Luna Street', 'Javier Fernandez', 'Lourdes Javier', '—', '—', 'Retired', '—', 'Father', 'N-000019', 'SSS-000019', 'TIN-000019', 'GSIS-000019', 'PAGIBIG-000019', 'PH-000019', 'AB+', '', ''),
(312, '20260000020', 'Angela', 'Clarisse', 'Bautista', '25', '', 'Gelai', 'Female', 'Single', 'Evangelical', 'Filipino', '9170129820', 'angela.bautista@example.com', '101 P. Burgos St., Intramuros, Manila', '12/14/01', 'Manila', 'Manila', '1002', 'Intramuros', '10010', 'none', 'P. Burgos Street', 'Roberto Bautista', 'Clarisse Ramos', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000020', 'SSS-000020', 'TIN-000020', 'GSIS-000020', 'PAGIBIG-000020', 'PH-000020', 'A−', '', ''),
(313, '20260000021', 'Samuel', 'Roberto', 'Cruz', '29', 'Jr.', 'Sam', 'Male', 'Married', 'Born Again', 'Filipino', '9171239821', 'samuel.cruz@example.com', '34 Recto Ave., Quiapo, Manila', '5/12/97', 'Manila', 'Manila', '1001', 'Quiapo', '10012', 'none', 'Recto Avenue', 'Roberto Cruz', 'Teresa Ramos', '—', '—', 'Vendor', 'Self‑employed', 'Son', 'N-000021', 'SSS-000021', 'TIN-000021', 'GSIS-000021', 'PAGIBIG-000021', 'PH-000021', 'B−', '', ''),
(314, '20260000022', 'Lucia', 'Teresa', 'Santos', '33', '', 'Lucy', 'Female', 'Married', 'Catholic', 'Filipino', '9172349822', 'lucia.santos@example.com', '88 Ongpin St., Binondo, Manila', '07/20/93', 'Manila', 'Manila', '1006', 'Binondo', '10012', 'none', 'Ongpin Street', 'Jose Santos', 'Clara Teresa', '—', '—', 'Saleslady', 'Divisoria Mall', 'Daughter', 'N-000022', 'SSS-000022', 'TIN-000022', 'GSIS-000022', 'PAGIBIG-000022', 'PH-000022', 'O+', '', ''),
(315, '20260000023', 'Fernando', 'Mariano', 'Reyes', '46', 'Sr.', 'Nando', 'Male', 'Married', 'Iglesia ni Cristo', 'Filipino', '9173459823', 'fernando.reyes@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '03/15/80', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10012', 'none', 'Katipunan Avenue', 'Mariano Reyes', 'Lourdes Mariano', '—', '—', 'Driver', 'LTFRB', 'Son', 'N-000023', 'SSS-000023', 'TIN-000023', 'GSIS-000023', 'PAGIBIG-000023', 'PH-000023', 'A+', '', ''),
(316, '20260000024', 'Isabel', 'Gabriela', 'Lopez', '23', 'III', 'Isa', 'Female', 'Single', 'Protestant', 'Filipino', '9174569824', 'isabel.lopez@example.com', '56 V. Mapa St., Sta. Mesa, Manila', '09/10/03', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10012', 'none', 'V. Mapa Street', 'Carlos Lopez', 'Elena Gabriela', '—', '—', 'Student', 'PUP Manila', 'Daughter', 'N-000024', 'SSS-000024', 'TIN-000024', 'GSIS-000024', 'PAGIBIG-000024', 'PH-000024', 'AB+', '', ''),
(317, '20260000025', 'Rafael', 'Ramon', 'Garcia', '67', 'Sr.', 'Paeng', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9175679825', 'rafael.garcia@example.com', '23 Taft Ave., Malate, Manila', '11/25/59', 'Manila', 'Manila', '1004', 'Malate', '10012', 'none', 'Taft Avenue', 'Ramon Garcia', 'Teresa Ramon', '—', '—', 'Retired', '—', 'Father', 'N-000025', 'SSS-000025', 'TIN-000025', 'GSIS-000025', 'PAGIBIG-000025', 'PH-000025', 'O+', '', ''),
(318, '20260000026', 'Rosa', 'Pilar', 'Aguilar', '42', '', 'Rosy', 'Female', 'Married', 'Evangelical', 'Filipino', '9176789826', 'rosa.aguilar@example.com', '12 Rizal St., Sampaloc, Manila', '01/09/84', 'Manila', 'Manila', '1008', 'Sampaloc', '10001', 'none', 'Rizal Street', 'Manuel Aguilar', 'Pilar Santos', '—', '—', 'Teacher', 'Manila High', 'Daughter', 'N-000026', 'SSS-000026', 'TIN-000026', 'GSIS-000026', 'PAGIBIG-000026', 'PH-000026', 'O+', '', ''),
(319, '20260000027', 'Noel', 'Guillermo', 'Gutierrez', '23', 'Jr.', 'Noy', 'Male', 'Single', 'Born Again', 'Filipino', '9177899827', 'noel.gutierrez@example.com', '45 Mabini St., Ermita, Manila', '05/30/03', 'Manila', 'Manila', '1000', 'Ermita', '10002', 'none', 'Mabini Street', 'Guillermo Gutierrez', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000027', 'SSS-000027', 'TIN-000027', 'GSIS-000027', 'PAGIBIG-000027', 'PH-000027', 'A+', '', ''),
(320, '20260000028', 'Patricia', 'Regina', 'Villoria', '37', '', 'Pat', 'Female', 'Married', 'Catholic', 'Filipino', '9178909828', 'patricia.villoria@example.com', '78 Quezon Ave., Quiapo, Manila', '10/12/89', 'Manila', 'Manila', '1001', 'Quiapo', '10003', 'none', 'Quezon Avenue', 'Ramon Villoria', 'Regina Cruz', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000028', 'SSS-000028', 'TIN-000028', 'GSIS-000028', 'PAGIBIG-000028', 'PH-000028', 'B+', '', ''),
(321, '20260000029', 'Alberto', 'Santiago', 'Delgado', '61', 'Sr.', 'Bert', 'Male', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9179019829', 'alberto.delgado@example.com', '33 Bonifacio Rd., Tondo, Manila', '02/28/65', 'Manila', 'Manila', '1012', 'Tondo', '10004', 'none', 'Bonifacio Road', 'Santiago Delgado', 'Lourdes Santos', '—', '—', 'Retired', '—', 'Father', 'N-000029', 'SSS-000029', 'TIN-000029', 'GSIS-000029', 'PAGIBIG-000029', 'PH-000029', 'AB+', '', ''),
(322, '20260000030', 'Teresa', 'Felicidad', 'Mendoza', '29', '', 'Tess', 'Female', 'Single', 'Evangelical', 'Filipino', '9176789830', 'teresa.mendoza@example.com', '56 Luna St., Binondo, Manila', '02/18/97', 'Manila', 'Manila', '1006', 'Binondo', '10005', 'none', 'Luna Street', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000030', 'SSS-000030', 'TIN-000030', 'GSIS-000030', 'PAGIBIG-000030', 'PH-000030', 'O−', '', ''),
(323, '20260000031', 'Martin', 'Samuel', 'Villanueva', '40', 'Sr.', 'Tinoy', 'Male', 'Married', 'Born Again', 'Filipino', '9177899831', 'martin.villanueva@example.com', '15 España Blvd., Sampaloc, Manila', '08/22/86', 'Manila', 'Manila', '1008', 'Sampaloc', '10006', 'none', 'España Boulevard', 'Alberto Villanueva', 'Carmen Samuel', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000031', 'SSS-000031', 'TIN-000031', 'GSIS-000031', 'PAGIBIG-000031', 'PH-000031', 'B−', '', ''),
(324, '20260000032', 'Gloria', 'Patricia', 'Ramirez', '34', '', 'Ging', 'Female', 'Married', 'Catholic', 'Filipino', '9178909832', 'gloria.ramirez@example.com', '22 Roxas Blvd., Malate, Manila', '1/5/92', 'Manila', 'Manila', '1004', 'Malate', '10007', 'none', 'Roxas Boulevard', 'Ernesto Ramirez', 'Patricia Lopez', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000032', 'SSS-000032', 'TIN-000032', 'GSIS-000032', 'PAGIBIG-000032', 'PH-000032', 'O+', '', ''),
(325, '20260000033', 'Pedro', 'Javier', 'Fernandez', '62', 'Sr.', 'Pedring', 'Male', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9179019833', 'pedro.fernandez@example.com', '77 Juan Luna St., Binondo, Manila', '06/30/64', 'Manila', 'Manila', '1006', 'Binondo', '10008', 'none', 'Juan Luna Street', 'Javier Fernandez', 'Lourdes Javier', '—', '—', 'Retired', '—', 'Father', 'N-000033', 'SSS-000033', 'TIN-000033', 'GSIS-000033', 'PAGIBIG-000033', 'PH-000033', 'AB+', '', ''),
(326, '20260000034', 'Angela', 'Clarisse', 'Bautista', '25', '', 'Gelai', 'Female', 'Single', 'Protestant', 'Filipino', '9170129834', 'angela.bautista@example.com', '101 P. Burgos St., Intramuros, Manila', '12/14/01', 'Manila', 'Manila', '1002', 'Intramuros', '10009', 'none', 'P. Burgos Street', 'Roberto Bautista', 'Clarisse Ramos', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000034', 'SSS-000034', 'TIN-000034', 'GSIS-000034', 'PAGIBIG-000034', 'PH-000034', 'A+', '', ''),
(327, '20260000035', 'Samuel', 'Roberto', 'Cruz', '29', 'Jr.', 'Sam', 'Male', 'Married', 'Muslim', 'Filipino', '9171239835', 'samuel.cruz@example.com', '34 Recto Ave., Quiapo, Manila', '05/12/97', 'Manila', 'Manila', '1001', 'Quiapo', '10010', 'none', 'Recto Avenue', 'Roberto Cruz', 'Teresa Ramos', '—', '—', 'Vendor', 'Self‑employed', 'Son', 'N-000035', 'SSS-000035', 'TIN-000035', 'GSIS-000035', 'PAGIBIG-000035', 'PH-000035', 'B+', '', ''),
(328, '20260000036', 'Lucia', 'Teresa', 'Santos', '33', '', 'Lucy', 'Female', 'Married', 'Baptist', 'Filipino', '9172349836', 'lucia.santos@example.com', '88 Ongpin St., Binondo, Manila', '07/20/93', 'Manila', 'Manila', '1006', 'Binondo', '10011', 'none', 'Ongpin Street', 'Jose Santos', 'Clara Teresa', '—', '—', 'Saleslady', 'Divisoria Mall', 'Daughter', 'N-000036', 'SSS-000036', 'TIN-000036', 'GSIS-000036', 'PAGIBIG-000036', 'PH-000036', 'O−', '', ''),
(329, '20260000037', 'Fernando', 'Mariano', 'Reyes', '46', 'Sr.', 'Nando', 'Male', 'Married', 'Evangelical', 'Filipino', '9173459837', 'fernando.reyes@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '03/15/80', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10012', 'none', 'Katipunan Avenue', 'Mariano Reyes', 'Lourdes Mariano', '—', '—', 'Driver', 'LTFRB', 'Son', 'N-000037', 'SSS-000037', 'TIN-000037', 'GSIS-000037', 'PAGIBIG-000037', 'PH-000037', 'A+', '', ''),
(330, '20260000038', 'Isabel', 'Gabriela', 'Lopez', '23', 'III', 'Isa', 'Female', 'Single', 'Protestant', 'Filipino', '9174569838', 'isabel.lopez@example.com', '56 V. Mapa St., Sta. Mesa, Manila', '9/10/03', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10013', 'none', 'V. Mapa Street', 'Carlos Lopez', 'Elena Gabriela', '—', '—', 'Student', 'PUP Manila', 'Daughter', 'N-000038', 'SSS-000038', 'TIN-000038', 'GSIS-000038', 'PAGIBIG-000038', 'PH-000038', 'AB+', '', ''),
(331, '20260000039', 'Rafael', 'Ramon', 'Garcia', '67', 'Sr.', 'Paeng', 'Male', 'Senior Citizen', 'Catholic', 'Filipino', '9175679839', 'rafael.garcia@example.com', '23 Taft Ave., Malate, Manila', '11/25/59', 'Manila', 'Manila', '1004', 'Malate', '10014', 'none', 'Taft Avenue', 'Ramon Garcia', 'Teresa Ramon', '—', '—', 'Retired', '—', 'Father', 'N-000039', 'SSS-000039', 'TIN-000039', 'GSIS-000039', 'PAGIBIG-000039', 'PH-000039', 'O+', '', ''),
(332, '20260000040', 'Teresa', 'Lourdes', 'Mendoza', '42', '', 'Tere', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9176789840', 'teresa.mendoza@example.com', '77 España Blvd., Sampaloc, Manila', '02/18/84', 'Manila', 'Manila', '1008', 'Sampaloc', '10015', 'none', 'España Boulevard', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000040', 'SSS-000040', 'TIN-000040', 'GSIS-000040', 'PAGIBIG-000040', 'PH-000040', 'A+', '', ''),
(333, '20260000041', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349841', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '05/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10001', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000041', 'SSS-000041', 'TIN-000041', 'GSIS-000041', 'PAGIBIG-000041', 'PH-000041', 'B+', '', ''),
(334, '20260000042', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459842', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10002', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000042', 'SSS-000042', 'TIN-000042', 'GSIS-000042', 'PAGIBIG-000042', 'PH-000042', 'O+', '', ''),
(335, '20260000043', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569843', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/2/60', 'Manila', 'Manila', '1006', 'Binondo', '10003', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000043', 'SSS-000043', 'TIN-000043', 'GSIS-000043', 'PAGIBIG-000043', 'PH-000043', 'AB+', '', ''),
(336, '20260000044', 'Julia', 'Natalia', 'Fernandez', '25', '', 'Julie', 'Female', 'Single', 'Born Again', 'Filipino', '9175679844', 'julia.fernandez@example.com', '101 P. Burgos St., Intramuros, Manila', '03/25/01', 'Manila', 'Manila', '1002', 'Intramuros', '10004', 'none', 'P. Burgos Street', 'Roberto Fernandez', 'Natalia Cruz', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000044', 'SSS-000044', 'TIN-000044', 'GSIS-000044', 'PAGIBIG-000044', 'PH-000044', 'A−', '', ''),
(337, '20260000045', 'Victor', 'Kristoffer', 'Mendoza', '39', 'Jr.', 'Vic', 'Male', 'Married', 'Baptist', 'Filipino', '9176789845', 'victor.mendoza@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '04/12/87', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10005', 'none', 'Katipunan Avenue', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000045', 'SSS-000045', 'TIN-000045', 'GSIS-000045', 'PAGIBIG-000045', 'PH-000045', 'B+', '', ''),
(338, '20260000046', 'Teresa', 'Lourdes', 'Morales', '41', '', 'Tess', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9177899846', 'teresa.morales@example.com', '45 Mabini St., Ermita, Manila', '01/09/85', 'Manila', 'Manila', '1000', 'Ermita', '10006', 'none', 'Mabini Street', 'Jose Morales', 'Lourdes Santos', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000046', 'SSS-000046', 'TIN-000046', 'GSIS-000046', 'PAGIBIG-000046', 'PH-000046', 'A+', '', ''),
(339, '20260000047', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349847', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '5/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10007', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000047', 'SSS-000047', 'TIN-000047', 'GSIS-000047', 'PAGIBIG-000047', 'PH-000047', 'B+', '', ''),
(340, '20260000048', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459848', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10008', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000048', 'SSS-000048', 'TIN-000048', 'GSIS-000048', 'PAGIBIG-000048', 'PH-000048', 'O+', '', ''),
(341, '20260000049', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569849', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/02/60', 'Manila', 'Manila', '1006', 'Binondo', '10009', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000049', 'SSS-000049', 'TIN-000049', 'GSIS-000049', 'PAGIBIG-000049', 'PH-000049', 'AB+', '', ''),
(342, '20260000050', 'Julia', 'Natalia', 'Fernandez', '25', '', 'Julie', 'Female', 'Single', 'Born Again', 'Filipino', '9175679850', 'julia.fernandez@example.com', '101 P. Burgos St., Intramuros, Manila', '03/25/01', 'Manila', 'Manila', '1002', 'Intramuros', '10010', 'none', 'P. Burgos Street', 'Roberto Fernandez', 'Natalia Cruz', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000050', 'SSS-000050', 'TIN-000050', 'GSIS-000050', 'PAGIBIG-000050', 'PH-000050', 'A−', '', ''),
(343, '20260000051', 'Victor', 'Kristoffer', 'Mendoza', '39', 'Jr.', 'Vic', 'Male', 'Married', 'Baptist', 'Filipino', '9176789851', 'victor.mendoza@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '04/12/87', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10011', 'none', 'Katipunan Avenue', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000051', 'SSS-000051', 'TIN-000051', 'GSIS-000051', 'PAGIBIG-000051', 'PH-000051', 'B+', '', ''),
(344, '20260000052', 'Teresa', 'Lourdes', 'Morales', '41', '', 'Tess', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9177899852', 'teresa.morales@example.com', '45 Mabini St., Ermita, Manila', '1/9/85', 'Manila', 'Manila', '1000', 'Ermita', '10012', 'none', 'Mabini Street', 'Jose Morales', 'Lourdes Santos', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000052', 'SSS-000052', 'TIN-000052', 'GSIS-000052', 'PAGIBIG-000052', 'PH-000052', 'A+', '', ''),
(345, '20260000053', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349853', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '05/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10013', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000053', 'SSS-000053', 'TIN-000053', 'GSIS-000053', 'PAGIBIG-000053', 'PH-000053', 'B+', '', ''),
(346, '20260000054', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459854', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10014', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000054', 'SSS-000054', 'TIN-000054', 'GSIS-000054', 'PAGIBIG-000054', 'PH-000054', 'O+', '', ''),
(347, '20260000055', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569855', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/02/60', 'Manila', 'Manila', '1006', 'Binondo', '10015', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000055', 'SSS-000055', 'TIN-000055', 'GSIS-000055', 'PAGIBIG-000055', 'PH-000055', 'AB+', '', ''),
(348, '20260000056', 'Teresa', 'Lourdes', 'Morales', '41', '', 'Tess', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9177899856', 'teresa.morales@example.com', '45 Mabini St., Ermita, Manila', '1/9/85', 'Manila', 'Manila', '1000', 'Ermita', '10001', 'none', 'Mabini Street', 'Jose Morales', 'Lourdes Santos', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000056', 'SSS-000056', 'TIN-000056', 'GSIS-000056', 'PAGIBIG-000056', 'PH-000056', 'A+', '', ''),
(349, '20260000057', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349857', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '05/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10002', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000057', 'SSS-000057', 'TIN-000057', 'GSIS-000057', 'PAGIBIG-000057', 'PH-000057', 'B+', '', ''),
(350, '20260000058', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459858', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10003', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000058', 'SSS-000058', 'TIN-000058', 'GSIS-000058', 'PAGIBIG-000058', 'PH-000058', 'O+', '', ''),
(351, '20260000059', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569859', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/02/60', 'Manila', 'Manila', '1006', 'Binondo', '10004', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000059', 'SSS-000059', 'TIN-000059', 'GSIS-000059', 'PAGIBIG-000059', 'PH-000059', 'AB+', '', ''),
(352, '20260000060', 'Julia', 'Natalia', 'Fernandez', '25', '', 'Julie', 'Female', 'Single', 'Born Again', 'Filipino', '9175679860', 'julia.fernandez@example.com', '101 P. Burgos St., Intramuros, Manila', '03/25/01', 'Manila', 'Manila', '1002', 'Intramuros', '10005', 'none', 'P. Burgos Street', 'Roberto Fernandez', 'Natalia Cruz', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000060', 'SSS-000060', 'TIN-000060', 'GSIS-000060', 'PAGIBIG-000060', 'PH-000060', 'A−', '', ''),
(353, '20260000061', 'Victor', 'Kristoffer', 'Mendoza', '39', 'Jr.', 'Vic', 'Male', 'Married', 'Baptist', 'Filipino', '9176789861', 'victor.mendoza@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '4/12/87', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10006', 'none', 'Katipunan Avenue', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000061', 'SSS-000061', 'TIN-000061', 'GSIS-000061', 'PAGIBIG-000061', 'PH-000061', 'B+', '', ''),
(354, '20260000062', 'Teresa', 'Lourdes', 'Morales', '41', '', 'Tess', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9177899862', 'teresa.morales@example.com', '45 Mabini St., Ermita, Manila', '01/09/85', 'Manila', 'Manila', '1000', 'Ermita', '10007', 'none', 'Mabini Street', 'Jose Morales', 'Lourdes Santos', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000062', 'SSS-000062', 'TIN-000062', 'GSIS-000062', 'PAGIBIG-000062', 'PH-000062', 'A+', '', ''),
(355, '20260000063', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349863', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '05/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10008', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000063', 'SSS-000063', 'TIN-000063', 'GSIS-000063', 'PAGIBIG-000063', 'PH-000063', 'B+', '', ''),
(356, '20260000064', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459864', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10009', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000064', 'SSS-000064', 'TIN-000064', 'GSIS-000064', 'PAGIBIG-000064', 'PH-000064', 'O+', '', ''),
(357, '20260000065', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569865', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/02/60', 'Manila', 'Manila', '1006', 'Binondo', '10010', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000065', 'SSS-000065', 'TIN-000065', 'GSIS-000065', 'PAGIBIG-000065', 'PH-000065', 'AB+', '', ''),
(358, '20260000066', 'Teresa', 'Lourdes', 'Morales', '41', '', 'Tess', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9177899866', 'teresa.morales@example.com', '45 Mabini St., Ermita, Manila', '01/09/85', 'Manila', 'Manila', '1000', 'Ermita', '10011', 'none', 'Mabini Street', 'Jose Morales', 'Lourdes Santos', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000066', 'SSS-000066', 'TIN-000066', 'GSIS-000066', 'PAGIBIG-000066', 'PH-000066', 'A+', '', ''),
(359, '20260000067', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349867', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '05/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10012', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000067', 'SSS-000067', 'TIN-000067', 'GSIS-000067', 'PAGIBIG-000067', 'PH-000067', 'B+', '', ''),
(360, '20260000068', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459868', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10013', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000068', 'SSS-000068', 'TIN-000068', 'GSIS-000068', 'PAGIBIG-000068', 'PH-000068', 'O+', '', ''),
(361, '20260000069', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569869', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/02/60', 'Manila', 'Manila', '1006', 'Binondo', '10014', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000069', 'SSS-000069', 'TIN-000069', 'GSIS-000069', 'PAGIBIG-000069', 'PH-000069', 'AB+', '', ''),
(362, '20260000070', 'Julia', 'Natalia', 'Fernandez', '25', '', 'Julie', 'Female', 'Single', 'Born Again', 'Filipino', '9175679870', 'julia.fernandez@example.com', '101 P. Burgos St., Intramuros, Manila', '03/25/01', 'Manila', 'Manila', '1002', 'Intramuros', '10015', 'none', 'P. Burgos Street', 'Roberto Fernandez', 'Natalia Cruz', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000070', 'SSS-000070', 'TIN-000070', 'GSIS-000070', 'PAGIBIG-000070', 'PH-000070', 'A−', '', ''),
(363, '20260000071', 'Victor', 'Kristoffer', 'Mendoza', '39', 'Jr.', 'Vic', 'Male', 'Married', 'Baptist', 'Filipino', '9176789871', 'victor.mendoza@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '04/12/87', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10001', 'none', 'Katipunan Avenue', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000071', 'SSS-000071', 'TIN-000071', 'GSIS-000071', 'PAGIBIG-000071', 'PH-000071', 'B+', '', ''),
(364, '20260000072', 'Teresa', 'Lourdes', 'Morales', '41', '', 'Tess', 'Female', 'Married', 'Iglesia ni Cristo', 'Filipino', '9177899872', 'teresa.morales@example.com', '45 Mabini St., Ermita, Manila', '01/09/85', 'Manila', 'Manila', '1000', 'Ermita', '10002', 'none', 'Mabini Street', 'Jose Morales', 'Lourdes Santos', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000072', 'SSS-000072', 'TIN-000072', 'GSIS-000072', 'PAGIBIG-000072', 'PH-000072', 'A+', '', ''),
(365, '20260000073', 'Adrian', 'Guillermo', 'Navarro', '20', 'Jr.', 'Ady', 'Male', 'Single', 'Born Again', 'Filipino', '9172349873', 'adrian.navarro@example.com', '15 Lerma St., Sampaloc, Manila', '05/30/06', 'Manila', 'Manila', '1008', 'Sampaloc', '10003', 'none', 'Lerma Street', 'Guillermo Navarro', 'Clara Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000073', 'SSS-000073', 'TIN-000073', 'GSIS-000073', 'PAGIBIG-000073', 'PH-000073', 'B+', '', ''),
(366, '20260000074', 'Clarissa', 'Beatriz', 'Villanueva', '32', '', 'Clang', 'Female', 'Married', 'Catholic', 'Filipino', '9173459874', 'clarissa.villanueva@example.com', '22 Roxas Blvd., Malate, Manila', '09/18/94', 'Manila', 'Manila', '1004', 'Malate', '10004', 'none', 'Roxas Boulevard', 'Ernesto Villanueva', 'Beatriz Cruz', '—', '—', 'Accountant', 'BDO Bank', 'Daughter', 'N-000074', 'SSS-000074', 'TIN-000074', 'GSIS-000074', 'PAGIBIG-000074', 'PH-000074', 'O+', '', ''),
(367, '20260000075', 'Ernesto', 'Carlos', 'Ramirez', '66', 'Sr.', 'Ernie', 'Male', 'Senior Citizen', 'Evangelical', 'Filipino', '9174569875', 'ernesto.ramirez@example.com', '77 Juan Luna St., Binondo, Manila', '11/02/60', 'Manila', 'Manila', '1006', 'Binondo', '10005', 'none', 'Juan Luna Street', 'Carlos Ramirez', 'Lourdes Carlos', '—', '—', 'Retired', '—', 'Father', 'N-000075', 'SSS-000075', 'TIN-000075', 'GSIS-000075', 'PAGIBIG-000075', 'PH-000075', 'AB+', '', ''),
(368, '20260000076', 'Roberto', 'Ignacio', 'Salazar', '52', 'Sr.', 'Bert', 'Male', 'Married', 'Catholic', 'Filipino', '9181234576', 'roberto.salazar@example.com', '12 Rizal St., Sampaloc, Manila', '3/14/74', 'Manila', 'Manila', '1008', 'Sampaloc', '10006', 'none', 'Rizal Street', 'Ignacio Salazar', 'Teresa Cruz', '—', '—', 'Carpenter', 'Self‑employed', 'Father', 'N-000076', 'SSS-000076', 'TIN-000076', 'GSIS-000076', 'PAGIBIG-000076', 'PH-000076', 'O+', '', ''),
(369, '20260000077', 'Cecilia', 'Rosario', 'Dominguez', '29', '', 'Cel', 'Female', 'Single', 'Baptist', 'Filipino', '9182345677', 'cecilia.dominguez@example.com', '45 Mabini St., Ermita, Manila', '07/19/97', 'Manila', 'Manila', '1000', 'Ermita', '10007', 'none', 'Mabini Street', 'Ramon Dominguez', 'Rosario Lopez', '—', '—', 'Nurse', 'PGH Hospital', 'Daughter', 'N-000077', 'SSS-000077', 'TIN-000077', 'GSIS-000077', 'PAGIBIG-000077', 'PH-000077', 'A+', '', ''),
(370, '20260000078', 'Ernesto', 'Manuel', 'Abad', '61', 'Sr.', 'Nestor', 'Male', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9183456778', 'ernesto.abad@example.com', '78 Quezon Ave., Quiapo, Manila', '05/22/65', 'Manila', 'Manila', '1001', 'Quiapo', '10008', 'none', 'Quezon Avenue', 'Manuel Abad', 'Lucia Reyes', '—', '—', 'Retired', '—', 'Father', 'N-000078', 'SSS-000078', 'TIN-000078', 'GSIS-000078', 'PAGIBIG-000078', 'PH-000078', 'B+', '', ''),
(371, '20260000079', 'Liza', 'Maricel', 'Aquino', '34', '', 'Liz', 'Female', 'Married', 'Evangelical', 'Filipino', '9184567879', 'liza.aquino@example.com', '33 Bonifacio Rd., Tondo, Manila', '11/02/92', 'Manila', 'Manila', '1012', 'Tondo', '10009', 'none', 'Bonifacio Road', 'Carlos Aquino', 'Maricel Santos', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000079', 'SSS-000079', 'TIN-000079', 'GSIS-000079', 'PAGIBIG-000079', 'PH-000079', 'AB+', '', ''),
(372, '20260000080', 'Daniel', 'Francisco', 'Villoria', '27', 'Jr.', 'Dan', 'Male', 'Single', 'Born Again', 'Filipino', '9185678980', 'daniel.villoria@example.com', '56 Luna St., Binondo, Manila', '09/15/99', 'Manila', 'Manila', '1006', 'Binondo', '10010', 'none', 'Luna Street', 'Francisco Villoria', 'Teresa Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000080', 'SSS-000080', 'TIN-000080', 'GSIS-000080', 'PAGIBIG-000080', 'PH-000080', 'A−', '', ''),
(373, '20260000081', 'Teresa', 'Felisa', 'Gutierrez', '45', '', 'Tessie', 'Female', 'Married', 'Catholic', 'Filipino', '9186789081', 'teresa.gutierrez@example.com', '15 España Blvd., Sampaloc, Manila', '01/11/81', 'Manila', 'Manila', '1008', 'Sampaloc', '10011', 'none', 'España Boulevard', 'Alberto Gutierrez', 'Felisa Cruz', '—', '—', 'Teacher', 'Manila High', 'Mother', 'N-000081', 'SSS-000081', 'TIN-000081', 'GSIS-000081', 'PAGIBIG-000081', 'PH-000081', 'B+', '', ''),
(374, '20260000082', 'Miguel', 'Antonio', 'Delgado', '38', 'III', 'Mike', 'Male', 'Married', 'Baptist', 'Filipino', '9187890182', 'miguel.delgado@example.com', '22 Roxas Blvd., Malate, Manila', '6/9/88', 'Manila', 'Manila', '1004', 'Malate', '10012', 'none', 'Roxas Boulevard', 'Antonio Delgado', 'Lourdes Ramos', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000082', 'SSS-000082', 'TIN-000082', 'GSIS-000082', 'PAGIBIG-000082', 'PH-000082', 'O+', '', ''),
(375, '20260000083', 'Angela', 'Clarisse', 'Bautista', '26', '', 'Gelai', 'Female', 'Single', 'Evangelical', 'Filipino', '9188901283', 'angela.bautista@example.com', '77 Juan Luna St., Binondo, Manila', '12/14/00', 'Manila', 'Manila', '1006', 'Binondo', '10013', 'none', 'Juan Luna Street', 'Roberto Bautista', 'Clarisse Ramos', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000083', 'SSS-000083', 'TIN-000083', 'GSIS-000083', 'PAGIBIG-000083', 'PH-000083', 'A+', '', ''),
(376, '20260000084', 'Ramon', 'Vicente', 'Cruz', '59', 'Sr.', 'Mon', 'Male', 'Married', 'Catholic', 'Filipino', '9189012384', 'ramon.cruz@example.com', '101 P. Burgos St., Intramuros, Manila', '04/05/67', 'Manila', 'Manila', '1002', 'Intramuros', '10014', 'none', 'P. Burgos Street', 'Vicente Cruz', 'Teresa Ramos', '—', '—', 'Vendor', 'Self‑employed', 'Father', 'N-000084', 'SSS-000084', 'TIN-000084', 'GSIS-000084', 'PAGIBIG-000084', 'PH-000084', 'B−', '', ''),
(377, '20260000085', 'Clarita', 'Lourdes', 'Mendoza', '62', '', 'Claire', 'Female', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9180123485', 'clarita.mendoza@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '02/18/64', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10015', 'none', 'Katipunan Avenue', 'Ricardo Mendoza', 'Felisa Cruz', '—', '—', 'Retired', '—', 'Mother', 'N-000085', 'SSS-000085', 'TIN-000085', 'GSIS-000085', 'PAGIBIG-000085', 'PH-000085', 'O+', '', ''),
(378, '20260000086', 'Josefa', 'Maria', 'Villanueva', '30', '', 'Pepa', 'Female', 'Married', 'Born Again', 'Filipino', '9181234586', 'josefa.villanueva@example.com', '45 Mabini St., Ermita, Manila', '07/20/96', 'Manila', 'Manila', '1000', 'Ermita', '10001', 'none', 'Mabini Street', 'Alberto Villanueva', 'Carmen Santos', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000086', 'SSS-000086', 'TIN-000086', 'GSIS-000086', 'PAGIBIG-000086', 'PH-000086', 'B+', '', ''),
(379, '20260000087', 'Ricardo', 'Manuel', 'Santos', '54', 'Sr.', 'Ric', 'Male', 'Married', 'Catholic', 'Filipino', '9181234587', 'ricardo.santos@example.com', '12 Rizal St., Sampaloc, Manila', '03/14/72', 'Manila', 'Manila', '1008', 'Sampaloc', '10002', 'none', 'Rizal Street', 'Manuel Santos', 'Teresa Cruz', '—', '—', 'Driver', 'LTFRB', 'Father', 'N-000087', 'SSS-000087', 'TIN-000087', 'GSIS-000087', 'PAGIBIG-000087', 'PH-000087', 'O+', '', ''),
(380, '20260000088', 'Marites', 'Rosario', 'Dominguez', '36', '', 'Tessie', 'Female', 'Married', 'Baptist', 'Filipino', '9182345688', 'marites.dominguez@example.com', '45 Mabini St., Ermita, Manila', '07/19/90', 'Manila', 'Manila', '1000', 'Ermita', '10003', 'none', 'Mabini Street', 'Ramon Dominguez', 'Rosario Lopez', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000088', 'SSS-000088', 'TIN-000088', 'GSIS-000088', 'PAGIBIG-000088', 'PH-000088', 'A+', '', ''),
(381, '20260000089', 'Eduardo', 'Francisco', 'Abad', '63', 'Sr.', 'Ed', 'Male', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9183456789', 'eduardo.abad@example.com', '78 Quezon Ave., Quiapo, Manila', '05/22/61', 'Manila', 'Manila', '1001', 'Quiapo', '10004', 'none', 'Quezon Avenue', 'Francisco Abad', 'Lucia Reyes', '—', '—', 'Retired', '—', 'Father', 'N-000089', 'SSS-000089', 'TIN-000089', 'GSIS-000089', 'PAGIBIG-000089', 'PH-000089', 'B+', '', ''),
(382, '20260000090', 'Lourdes', 'Maricel', 'Aquino', '42', '', 'Ludy', 'Female', 'Married', 'Evangelical', 'Filipino', '9184567890', 'lourdes.aquino@example.com', '33 Bonifacio Rd., Tondo, Manila', '11/02/84', 'Manila', 'Manila', '1012', 'Tondo', '10005', 'none', 'Bonifacio Road', 'Carlos Aquino', 'Maricel Santos', '—', '—', 'Teacher', 'Manila High', 'Mother', 'N-000090', 'SSS-000090', 'TIN-000090', 'GSIS-000090', 'PAGIBIG-000090', 'PH-000090', 'AB+', '', ''),
(383, '20260000091', 'Jonathan', 'Felipe', 'Villoria', '28', 'Jr.', 'Jon', 'Male', 'Single', 'Born Again', 'Filipino', '9185678991', 'jonathan.villoria@example.com', '56 Luna St., Binondo, Manila', '09/15/98', 'Manila', 'Manila', '1006', 'Binondo', '10006', 'none', 'Luna Street', 'Felipe Villoria', 'Teresa Ramos', '—', '—', 'Student', 'PUP Manila', 'Son', 'N-000091', 'SSS-000091', 'TIN-000091', 'GSIS-000091', 'PAGIBIG-000091', 'PH-000091', 'A−', '', ''),
(384, '20260000092', 'Regina', 'Felisa', 'Gutierrez', '47', '', 'Ging', 'Female', 'Married', 'Catholic', 'Filipino', '9186789092', 'regina.gutierrez@example.com', '15 España Blvd., Sampaloc, Manila', '01/11/79', 'Manila', 'Manila', '1008', 'Sampaloc', '10007', 'none', 'España Boulevard', 'Alberto Gutierrez', 'Felisa Cruz', '—', '—', 'Nurse', 'PGH Hospital', 'Mother', 'N-000092', 'SSS-000092', 'TIN-000092', 'GSIS-000092', 'PAGIBIG-000092', 'PH-000092', 'B+', '', ''),
(385, '20260000093', 'Andres', 'Antonio', 'Delgado', '39', 'III', 'Andy', 'Male', 'Married', 'Baptist', 'Filipino', '9187890193', 'andres.delgado@example.com', '22 Roxas Blvd., Malate, Manila', '06/09/87', 'Manila', 'Manila', '1004', 'Malate', '10008', 'none', 'Roxas Boulevard', 'Antonio Delgado', 'Lourdes Ramos', '—', '—', 'Engineer', 'DPWH', 'Son', 'N-000093', 'SSS-000093', 'TIN-000093', 'GSIS-000093', 'PAGIBIG-000093', 'PH-000093', 'O+', '', ''),
(386, '20260000094', 'Melissa', 'Clarisse', 'Bautista', '31', '', 'Mel', 'Female', 'Single', 'Evangelical', 'Filipino', '9188901294', 'melissa.bautista@example.com', '77 Juan Luna St., Binondo, Manila', '12/14/95', 'Manila', 'Manila', '1006', 'Binondo', '10009', 'none', 'Juan Luna Street', 'Roberto Bautista', 'Clarisse Ramos', '—', '—', 'Call Center', 'Concentrix', 'Daughter', 'N-000094', 'SSS-000094', 'TIN-000094', 'GSIS-000094', 'PAGIBIG-000094', 'PH-000094', 'A+', '', ''),
(387, '20260000095', 'Vicente', 'Ramon', 'Cruz', '60', 'Sr.', 'Vic', 'Male', 'Married', 'Catholic', 'Filipino', '9189012395', 'vicente.cruz@example.com', '101 P. Burgos St., Intramuros, Manila', '04/05/66', 'Manila', 'Manila', '1002', 'Intramuros', '10010', 'none', 'P. Burgos Street', 'Ramon Cruz', 'Teresa Ramos', '—', '—', 'Vendor', 'Self‑employed', 'Father', 'N-000095', 'SSS-000095', 'TIN-000095', 'GSIS-000095', 'PAGIBIG-000095', 'PH-000095', 'B−', '', ''),
(388, '20260000096', 'Felisa', 'Lourdes', 'Mendoza', '64', '', 'Fely', 'Female', 'Senior Citizen', 'Iglesia ni Cristo', 'Filipino', '9180123496', 'felisa.mendoza@example.com', '12 Katipunan Ave., Sta. Mesa, Manila', '02/18/62', 'Manila', 'Manila', '1016', 'Sta. Mesa', '10011', 'none', 'Katipunan Avenue', 'Ricardo Mendoza', 'Teresa Cruz', '—', '—', 'Retired', '—', 'Mother', 'N-000096', 'SSS-000096', 'TIN-000096', 'GSIS-000096', 'PAGIBIG-000096', 'PH-000096', 'O+', '', ''),
(389, '20260000097', 'Jose', 'Maria', 'Villanueva', '33', 'Jr.', 'Pepe', 'Male', 'Married', 'Born Again', 'Filipino', '9181234597', 'jose.villanueva@example.com', '45 Mabini St., Ermita, Manila', '07/20/93', 'Manila', 'Manila', '1000', 'Ermita', '10012', 'none', 'Mabini Street', 'Alberto Villanueva', 'Carmen Santos', '—', '—', 'Clerk', 'City Hall', 'Son', 'N-000097', 'SSS-000097', 'TIN-000097', 'GSIS-000097', 'PAGIBIG-000097', 'PH-000097', 'B+', '', '');
INSERT INTO `residence_information` (`a_i`, `residence_id`, `first_name`, `middle_name`, `last_name`, `age`, `suffix`, `alias`, `gender`, `civil_status`, `religion`, `nationality`, `contact_number`, `email_address`, `address`, `birth_date`, `birth_place`, `municipality`, `zip`, `barangay`, `zone_id`, `house_number`, `street`, `fathers_name`, `mothers_name`, `guardian`, `guardian_contact`, `occupation`, `employer_name`, `family_relation`, `national_number`, `sss_number`, `tin_number`, `gsis_number`, `pagibig_number`, `philhealth_number`, `bloodtype`, `image`, `image_path`) VALUES
(390, '20260000098', 'Celestina', 'Rosario', 'Marquez', '41', '', 'Tina', 'Female', 'Married', 'Catholic', 'Filipino', '9181234598', 'celestina.marquez@example.com', '12 Rizal St., Sampaloc, Manila', '03/14/85', 'Manila', 'Manila', '1008', 'Sampaloc', '10013', 'none', 'Rizal Street', 'Ramon Marquez', 'Rosario Lopez', '—', '—', 'Teacher', 'Manila High', 'Mother', 'N-000098', 'SSS-000098', 'TIN-000098', 'GSIS-000098', 'PAGIBIG-000098', 'PH-000098', 'O+', '', ''),
(391, '20260000099', 'Alberto', 'Vicente', 'Soriano', '56', 'Sr.', 'Bert', 'Male', 'Married', 'Iglesia ni Cristo', 'Filipino', '9182345699', 'alberto.soriano@example.com', '45 Mabini St., Ermita, Manila', '07/19/70', 'Manila', 'Manila', '1000', 'Ermita', '10014', 'none', 'Mabini Street', 'Vicente Soriano', 'Teresa Cruz', '—', '—', 'Driver', 'LTFRB', 'Father', 'N-000099', 'SSS-000099', 'TIN-000099', 'GSIS-000099', 'PAGIBIG-000099', 'PH-000099', 'A+', '', ''),
(392, '20260000100', 'Juliana', 'Felisa', 'Robles', '28', '', 'Julie', 'Female', 'Single', 'Evangelical', 'Filipino', '9183456100', 'juliana.robles@example.com', '78 Quezon Ave., Quiapo, Manila', '05/22/98', 'Manila', 'Manila', '1001', 'Quiapo', '10015', 'none', 'Quezon Avenue', 'Alberto Robles', 'Felisa Ramos', '—', '—', 'Clerk', 'City Hall', 'Daughter', 'N-000100', 'SSS-000100', 'TIN-000100', 'GSIS-000100', 'PAGIBIG-000100', 'PH-000100', 'B+', '', ''),
(393, '45297412732214', 'zoeyzoey', 'zoeyzoey', 'zoeyzoey', '', '', 'none', 'Male', 'Single', 'zoeyzoey', 'zoeyzoey', '12312312313', 'zoeyzoey', 'zoeyzoey', '2026-05-01', 'zoeyzoey', 'zoeyzoey', '1', 'zoeyzoey', '1', 'zoeyzoey', '', '', '', '', '', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '', ''),
(394, '29251090282699', 'bagsiwbagsiw', 'bagsiwbagsiw', 'bagsiwbagsiw', '', 'bagsiwbagsiw', 'none', 'Male', 'Single', 'bagsiwbagsiw', 'bagsiwbagsiw', '12312312312', 'bagsiwbagsiw', 'bagsiwbagsiw', '2026-05-01', 'bagsiw', 'bagsiwbagsiw', '12123', 'bagsiwbagsiw', '1', 'bagsiwbagsiw', 'bagsiw', '', '', '', '', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '', ''),
(395, '38451659238862', 'tatetatetatetate', 'tatetatetatetate', 'tatetatetatetate', '', 'tatetatetatetate', 'none', 'Male', 'Single', 'tatetatetatetate', 'tatetatetatetate', '21312312312', 'tatetatetatetate', 'tatetatetatetate', '2026-05-01', 'tatetate', 'tatetatetatetate', '123123', 'tatetatetatetate', '2', 'tatetatetatetate', '', '', '', '', '', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '', ''),
(396, '31081982211755', 'tatebangis', 'tatebangistatebangis', 'tatebangis', '0', 'tatebangis', 'none', 'Female', 'Single', 'tatebangis', 'tatebangis', '12312313123', 'tatebangis@fas.com', 'tatebangis', '2026-05-01', ' tatebangis', 'tatebangis', '12312', 'tatebangis', '2', 'tatebangis', '123123', '', '', 'dadi', '', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '', ''),
(397, '32729528657568', 'Evan ', 'L', 'Reblora', '26', '', 'none', 'Male', 'Married', 'Catholic', 'Filipino', '09566643437', 'erlreblora@aseanbiodiversity.org', 'Bangkal St. LBL', '2000-05-02', 'Los banos laguna', 'Los banos', '4030', 'San Antonio', '2', '6791', '', 'Danilo Reblora', 'Letty Reblora', 'none', '09566643437', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', 'none', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `residence_status`
--

CREATE TABLE `residence_status` (
  `a_i` int(11) NOT NULL,
  `residence_id` varchar(255) NOT NULL,
  `status` varchar(69) NOT NULL DEFAULT 'none',
  `is_approved` varchar(255) NOT NULL DEFAULT 'YES',
  `voters` varchar(69) NOT NULL DEFAULT 'none',
  `pwd` varchar(69) NOT NULL DEFAULT 'none',
  `pwd_info` varchar(255) NOT NULL DEFAULT 'none',
  `senior` varchar(69) NOT NULL DEFAULT 'none',
  `single_parent` varchar(69) NOT NULL DEFAULT 'none',
  `wra` varchar(255) NOT NULL DEFAULT 'none',
  `4ps` varchar(255) NOT NULL DEFAULT 'none',
  `zone_id` varchar(255) NOT NULL DEFAULT 'none',
  `precint_id` varchar(255) NOT NULL DEFAULT 'none',
  `archive` varchar(69) NOT NULL DEFAULT 'none',
  `date_added` varchar(69) NOT NULL DEFAULT 'none',
  `date_archive` varchar(69) NOT NULL DEFAULT 'none',
  `date_unarchive` varchar(69) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `residence_status`
--

INSERT INTO `residence_status` (`a_i`, `residence_id`, `status`, `is_approved`, `voters`, `pwd`, `pwd_info`, `senior`, `single_parent`, `wra`, `4ps`, `zone_id`, `precint_id`, `archive`, `date_added`, `date_archive`, `date_unarchive`) VALUES
(182, '24956588345933', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '03/21/2026 04:48 PM', 'none', 'none'),
(183, '24301084988720', 'ACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '03/23/2026 09:10 AM', 'none', 'none'),
(184, '7845627397547', 'INACTIVE', '', 'NO', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:44 PM', 'none', 'none'),
(185, '41188505331447', 'INACTIVE', '', 'NO', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:52 PM', 'none', 'none'),
(186, '36445072116160', 'INACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:55 PM', 'none', 'none'),
(187, '42667846377806', 'INACTIVE', '', 'YES', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:55 PM', 'none', 'none'),
(188, '34671135097236', 'INACTIVE', '', 'NO', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:56 PM', 'none', 'none'),
(189, '16108157999844', 'INACTIVE', '', 'NO', 'NO', '', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:56 PM', 'none', 'none'),
(190, '3924402791161', 'INACTIVE', '', 'YES', 'YES', 'sadasdasd', 'NO', 'NO', '', '', '', '', 'NO', '04/29/2026 08:56 PM', 'none', 'none'),
(191, '20260000001', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10001', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(192, '20260000002', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10001', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(193, '20260000003', 'ACTIVE', 'YES', 'NO', 'YES', 'Blind', 'NO', 'NO', 'YES', '', '10002', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(194, '20260000004', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10003', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(195, '20260000005', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10004', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(196, '20260000006', 'INACTIVE', 'YES', 'NO', 'YES', 'Color Blind', 'NO', 'NO', 'YES', '', '10002', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(197, '20260000007', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10006', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(198, '20260000008', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10004', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(199, '20260000009', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10002', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(200, '20260000010', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10005', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(201, '20260000011', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10005', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(202, '20260000012', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '1200', '10005', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(203, '20260000013', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '800', '10005', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(204, '20260000014', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10010', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(205, '20260000015', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10010', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(206, '20260000016', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10010', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(207, '20260000017', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10010', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(208, '20260000018', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10012', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(209, '20260000019', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10010', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(210, '20260000020', 'ACTIVE', 'YES', 'NO', 'YES', 'Blind', 'NO', 'NO', 'YES', '1000', '10012', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(211, '20260000021', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10012', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(212, '20260000022', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10012', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(213, '20260000023', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '1200', '10012', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(214, '20260000024', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10012', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(215, '20260000025', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10001', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(216, '20260000026', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10002', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(217, '20260000027', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10003', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(218, '20260000028', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10004', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(219, '20260000029', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10005', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(220, '20260000030', 'ACTIVE', 'YES', 'NO', 'YES', 'Blind', 'NO', 'NO', 'YES', '1000', '10008', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(221, '20260000031', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10009', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(222, '20260000032', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '1200', '10010', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(223, '20260000033', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '800', '10011', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(224, '20260000034', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10012', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(225, '20260000035', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10013', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(226, '20260000036', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10014', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(227, '20260000037', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10015', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(228, '20260000038', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10001', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(229, '20260000039', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10002', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(230, '20260000040', 'ACTIVE', 'YES', 'NO', 'YES', 'Deaf', 'NO', 'NO', 'YES', '1000', '10003', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(231, '20260000041', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10004', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(232, '20260000042', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10005', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(233, '20260000043', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '1200', '10005', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(234, '20260000044', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10005', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(235, '20260000045', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10005', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(236, '20260000046', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10010', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(237, '20260000047', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10010', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(238, '20260000048', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10010', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(239, '20260000049', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10010', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(240, '20260000050', 'INACTIVE', 'YES', 'NO', 'YES', 'Blind', 'NO', 'NO', 'YES', '1000', '10012', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(241, '20260000051', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10010', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(242, '20260000052', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '1200', '10012', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(243, '20260000053', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '800', '10012', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(244, '20260000054', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10012', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(245, '20260000055', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10001', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(246, '20260000056', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10002', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(247, '20260000057', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10003', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(248, '20260000058', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10004', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(249, '20260000059', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10005', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(250, '20260000060', 'ACTIVE', 'YES', 'NO', 'YES', 'Speech Impairment', 'NO', 'NO', 'YES', '1000', '10008', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(251, '20260000061', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10009', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(252, '20260000062', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10010', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(253, '20260000063', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '1200', '10011', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(254, '20260000064', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10012', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(255, '20260000065', 'INACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10013', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(256, '20260000066', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10014', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(257, '20260000067', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10015', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(258, '20260000068', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10001', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(259, '20260000069', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10002', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(260, '20260000070', 'ACTIVE', 'YES', 'NO', 'YES', 'Blind', 'NO', 'NO', 'YES', '1000', '10003', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(261, '20260000071', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10004', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(262, '20260000072', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '1200', '10005', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(263, '20260000073', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '800', '10008', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(264, '20260000074', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10009', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(265, '20260000075', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10010', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(266, '20260000076', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10011', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(267, '20260000077', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10012', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(268, '20260000078', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10013', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(269, '20260000079', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10014', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(270, '20260000080', 'ACTIVE', 'YES', 'NO', 'YES', 'Deaf', 'NO', 'NO', 'YES', '1000', '10015', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(271, '20260000081', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10010', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(272, '20260000082', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10011', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(273, '20260000083', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '1200', '10012', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(274, '20260000084', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10013', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(275, '20260000085', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10014', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(276, '20260000086', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10015', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(277, '20260000087', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10001', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(278, '20260000088', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '800', '10002', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(279, '20260000089', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10003', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(280, '20260000090', 'ACTIVE', 'YES', 'NO', 'YES', 'Blind', 'NO', 'NO', 'YES', '1000', '10004', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(281, '20260000091', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10005', '101', 'NO', '04/01/26 13:33', 'none', 'none'),
(282, '20260000092', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '1200', '10008', '102', 'NO', '04/01/26 13:33', 'none', 'none'),
(283, '20260000093', 'ACTIVE', 'YES', 'NO', 'NO', '', 'YES', 'NO', '', '800', '10009', '103', 'NO', '04/01/26 13:33', 'none', 'none'),
(284, '20260000094', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', 'YES', '1000', '10010', '104', 'NO', '04/01/26 13:33', 'none', 'none'),
(285, '20260000095', 'ACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'YES', 'YES', '800', '10011', '105', 'NO', '04/01/26 13:33', 'none', 'none'),
(286, '20260000096', 'ACTIVE', 'YES', 'YES', 'NO', '', 'YES', 'NO', '', '1200', '10012', '106', 'NO', '04/01/26 13:33', 'none', 'none'),
(287, '20260000097', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'NO', 'YES', '1000', '10013', '107', 'NO', '04/01/26 13:33', 'none', 'none'),
(288, '20260000098', 'INACTIVE', 'YES', 'NO', 'YES', 'Autism Spectrum Disorder', 'NO', 'NO', 'YES', '', '10014', '108', 'NO', '04/01/26 13:33', 'none', 'none'),
(289, '20260000099', 'INACTIVE', 'YES', 'YES', 'NO', '', 'NO', 'NO', '', '800', '10015', '109', 'NO', '04/01/26 13:33', 'none', 'none'),
(290, '20260000100', 'ACTIVE', 'YES', 'NO', 'NO', '', 'NO', 'YES', 'YES', '1000', '10001', '110', 'NO', '04/01/26 13:33', 'none', 'none'),
(291, '31081982211755', 'ACTIVE', '', 'NO', 'NO', '', 'NO', 'NO', '', '', '2', '', 'NO', '05/01/2026 04:37 PM', 'none', 'none'),
(292, '32729528657568', 'ACTIVE', '', 'NO', 'NO', '', 'NO', 'NO', '', '', 'none', '', 'NO', '05/02/2026 08:17 PM', 'none', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `a_i` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL DEFAULT 'none',
  `middle_name` varchar(255) NOT NULL DEFAULT 'none',
  `last_name` varchar(255) NOT NULL DEFAULT 'none',
  `username` varchar(255) NOT NULL DEFAULT 'none',
  `password` varchar(255) NOT NULL DEFAULT 'none',
  `user_type` varchar(255) NOT NULL DEFAULT 'none',
  `contact_number` varchar(255) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `image_path` varchar(255) NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`a_i`, `id`, `first_name`, `middle_name`, `last_name`, `username`, `password`, `user_type`, `contact_number`, `image`, `image_path`) VALUES
(52, '1506135735699', 'Evan', 'L', 'Reblora', 'Administrator', 'admin123', 'admin', '11111111111', '28368867469f5e8dedcff9.jpg', '../assets/dist/img/28368867469f5e8dedcff9.jpg'),
(195, '174668789044820710152022021619941', 'Secretary', 'Secretary', 'Secretary', 'secretary123', 'secretary123', 'secretary', '99999999999', '', ''),
(205, '24956588345933', 'Evan', 'Llegado', 'Reblora', 'evanreblora', '12345678', 'resident', '12312312312', '', ''),
(206, '24301084988720', 'Zoey Alyana', 'q', 'Reblora', 'zoey1234', '12345678', 'resident', '12312312312', '', ''),
(207, '7845627397547', 'Evanlhjkl', '', 'Reblora', '7845627397547', '04292026204441130', 'resident', '09566643437', '', ''),
(208, '41188505331447', 'Evanlhjkl', 'asdasd', 'Reblora', '41188505331447', '04292026205258702', 'resident', '09566643437', '', ''),
(209, '36445072116160', 'sdasdasdasd', 'adsasd', 'sadasd', '36445072116160', '04292026205523990', 'resident', '09566643437', '', ''),
(210, '42667846377806', 'sdasdasdasd', 'adsasd', 'sadasd', '42667846377806', '04292026205541194', 'resident', '09566643437', '', ''),
(211, '34671135097236', 'asdasdasfasasfg', 'adsasd', 'sadasd', '34671135097236', '04292026205609103', 'resident', '09566643437', '', ''),
(212, '16108157999844', 'asdasdasfasasfg', 'adsasd', 'sadasd', '16108157999844', '04292026205623990', 'resident', '09566643437', '', ''),
(213, '3924402791161', 'asdasdasd', 'asdasdasdasda', 'sdasdasdvgv', '3924402791161', '04292026205653102', 'resident', '09566643437', '', ''),
(214, '6239300344794', 'rileasdasd', 'asdasd', 'asdasd', 'urthcrystals21', 'Mika&Ego1107', 'resident', '12312312312', '', ''),
(215, '1234964632978', 'rileyzoeyyuri', 'rileyzoeyyuri', 'rileyzoeyyuri', 'rileyzoeyyuri', 'rileyzoeyyuri', 'resident', '11312312312', '', ''),
(216, '24319878302205', 'rileyzoeyyuri', 'rileyzoeyyuri', 'rileyzoeyyuri', 'rileyzoeyyuri0', 'rileyzoeyyuri', 'resident', '23123123123', '', ''),
(217, '30940735356666', 'zoeygirl', 'zoeygirl', 'zoeygirl', 'zoeygirl', 'zoeygirl', 'resident', '12312312312', '', ''),
(218, '8343689301562', 'yuriboy', 'yuriboy', 'yuriboy', 'yuriboy1', 'yuriboy1', 'resident', '12312312312', '', ''),
(219, '45459807045046', 'yuriboy', 'yuriboy', 'yuriboy', 'yuriboy21', 'yuriboy12', 'resident', '12312312312', '', ''),
(220, '42271917233700', 'yuriboyyuriboy', 'yuriboy', 'yuriboy', 'yuriboy12', 'yuriboy12', 'resident', '12312312312', '', ''),
(221, '3990682543071', 'bangis', 'bangis', 'bangis', 'bangisbangis', 'bangisbangis', 'resident', '12312312312', '', ''),
(222, '2627341191671', 'bagwis', 'vbagwis', 'bagwis', 'bagwisbagwis', 'bagwisbagwis', 'resident', '12312312213', '', ''),
(223, '45297412732214', 'zoeyzoey', 'zoeyzoey', 'zoeyzoey', 'zoeyzoeyzoeyzoey', 'zoeyzoeyzoeyzoey', 'resident', '12312312313', '', ''),
(224, '29251090282699', 'bagsiwbagsiw', 'bagsiwbagsiw', 'bagsiwbagsiw', 'bagsiwbagsiw', 'bagsiwbagsiw', 'resident', '12312312312', '', ''),
(225, '38451659238862', 'tatetatetatetate', 'tatetatetatetate', 'tatetatetatetate', 'tatetatetatetate', 'tatetatetatetate', 'resident', '21312312312', '', ''),
(226, '31081982211755', 'tatebangis', 'tatebangistatebangis', 'tatebangis', 'tatebangistatebangis', 'tatebangistatebangis', 'resident', '12312313123', '', ''),
(227, '32729528657568', 'Evan ', 'L', 'Reblora', '32729528657568', '05022026201748407', 'resident', '09566643437', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `zone_info`
--

CREATE TABLE `zone_info` (
  `a_i` int(11) NOT NULL,
  `zone_id` varchar(255) NOT NULL,
  `zone` varchar(255) NOT NULL,
  `leader` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `zone_info`
--

INSERT INTO `zone_info` (`a_i`, `zone_id`, `zone`, `leader`) VALUES
(2, '1', '1', 'kapitan'),
(5, '2', '2', 'kapitan'),
(7, '3', '3', 'kapitan'),
(8, '4', '4', 'kapitan'),
(9, '5', 's', 'kapitan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `backup`
--
ALTER TABLE `backup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barangay_information`
--
ALTER TABLE `barangay_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carousel`
--
ALTER TABLE `carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `certificate`
--
ALTER TABLE `certificate`
  ADD PRIMARY KEY (`a_i`);

--
-- Indexes for table `clearance_info`
--
ALTER TABLE `clearance_info`
  ADD PRIMARY KEY (`clearance_code`);

--
-- Indexes for table `clearance_request`
--
ALTER TABLE `clearance_request`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `house_holds`
--
ALTER TABLE `house_holds`
  ADD PRIMARY KEY (`a_i`);

--
-- Indexes for table `incident_complainant`
--
ALTER TABLE `incident_complainant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incident_detail`
--
ALTER TABLE `incident_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incident_info`
--
ALTER TABLE `incident_info`
  ADD PRIMARY KEY (`incident_id`) USING BTREE;

--
-- Indexes for table `incident_record`
--
ALTER TABLE `incident_record`
  ADD PRIMARY KEY (`blotter_id`);

--
-- Indexes for table `incident_status`
--
ALTER TABLE `incident_status`
  ADD PRIMARY KEY (`blotter_id`) USING BTREE;

--
-- Indexes for table `official_end_information`
--
ALTER TABLE `official_end_information`
  ADD PRIMARY KEY (`official_id`);

--
-- Indexes for table `official_end_status`
--
ALTER TABLE `official_end_status`
  ADD PRIMARY KEY (`official_id`);

--
-- Indexes for table `official_information`
--
ALTER TABLE `official_information`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `official_status`
--
ALTER TABLE `official_status`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `residence_information`
--
ALTER TABLE `residence_information`
  ADD UNIQUE KEY `a_` (`a_i`);

--
-- Indexes for table `residence_status`
--
ALTER TABLE `residence_status`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `a_i` (`a_i`);

--
-- Indexes for table `zone_info`
--
ALTER TABLE `zone_info`
  ADD PRIMARY KEY (`a_i`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1428;

--
-- AUTO_INCREMENT for table `backup`
--
ALTER TABLE `backup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `carousel`
--
ALTER TABLE `carousel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `certificate`
--
ALTER TABLE `certificate`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `clearance_info`
--
ALTER TABLE `clearance_info`
  MODIFY `clearance_code` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `clearance_request`
--
ALTER TABLE `clearance_request`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `house_holds`
--
ALTER TABLE `house_holds`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `incident_info`
--
ALTER TABLE `incident_info`
  MODIFY `incident_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `incident_record`
--
ALTER TABLE `incident_record`
  MODIFY `blotter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111000101;

--
-- AUTO_INCREMENT for table `incident_status`
--
ALTER TABLE `incident_status`
  MODIFY `blotter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `official_information`
--
ALTER TABLE `official_information`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `official_status`
--
ALTER TABLE `official_status`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `residence_information`
--
ALTER TABLE `residence_information`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=398;

--
-- AUTO_INCREMENT for table `residence_status`
--
ALTER TABLE `residence_status`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT for table `zone_info`
--
ALTER TABLE `zone_info`
  MODIFY `a_i` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
