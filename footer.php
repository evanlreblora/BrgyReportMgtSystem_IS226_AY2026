  <footer class="main-footer text-white" style="background-color: #333">
    <div class="float-right d-none d-sm-block">
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
    <i class="fas fa-map-marker-alt"></i> <?= $postal_address ?> 
  </footer>
 