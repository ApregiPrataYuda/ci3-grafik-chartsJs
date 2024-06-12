

<!DOCTYPE html>
<html>
<head>
        <title>Grafik Stok Barang</title>
 
        <?php
        foreach($data as $data){
            $merk[] = $data->merk;
            $stok[] = (float) $data->stok;
        }
    ?>
</head>
<body>
 
        <canvas id="myChart" width="1000" height="280"></canvas>
 
        <!--Load chart js-->
        <!-- load secara online -->
        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
        <!-- <script type="text/javascript" src="<?php echo base_url().'library/package/dist/chart.js'?>"></script> -->
        <script>
  const ctx = document.getElementById('myChart');

  new Chart(ctx, {
    type: 'bar',
    data: {
      labels: <?php echo json_encode($merk);?>,
      datasets: [{
        label: '# TOTAL STOCK',
        data: <?php echo json_encode($stok);?>,
        borderWidth: 1,
        backgroundColor: [
      'rgba(255, 99, 132, 0.2)',
      'rgba(255, 159, 64, 0.2)',
      'rgba(255, 205, 86, 0.2)',
      'rgba(75, 192, 192, 0.2)',
      'rgba(54, 162, 235, 0.2)',
      'rgba(153, 102, 255, 0.2)',
    ],
    borderColor: [
      'rgb(255, 99, 132)',
      'rgb(255, 159, 64)',
      'rgb(255, 205, 86)',
      'rgb(75, 192, 192)',
      'rgb(54, 162, 235)',
      'rgb(153, 102, 255)',
    ],
    
      }]
    },
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      },
      indexAxis: 'y',
    }
  });
</script>
 
</body>
</html>