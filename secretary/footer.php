 
   <footer class="main-footer">
   <strong> IS 226 - WIS | Copyright &copy; <?php echo date("Y"); ?> - <?php echo date('Y', strtotime('+1 year'));  ?> </strong>
    
    <div class="float-right d-none d-sm-inline-block">
        <?php
    // Create a DateTime object with the desired timezone (GMT+7)
    try {
        $date = new DateTime("now", new DateTimeZone("GMT+7"));
        echo "Date and Time: " . $date->format("Y-m-d | H:i:s") . "\n";
    } catch (Exception $e) {
        echo "Error: " . $e->getMessage();
    }
    ?>
    </div>
  </footer>