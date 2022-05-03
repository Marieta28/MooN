<?php

include_once('database/connect.php');

?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>Document</title>
    </head>
    <body>
        <div class="container">
           
            <!-- ForEach -->
            <h1>ForEach</h1>
            <div class="row">
                <?php

                $getdbDatas = mysqli_query($con, "SELECT * FROM `datas`");

                while($row = mysqli_fetch_assoc($getdbDatas)){
                    $datas_array[] = $row;
                }

                foreach($datas_array as $data){
                    echo 
                    '<div class="article">
                        <div class="cover">
                            <img src="images/'.$data['image'].'" alt="">
                        </div>
                        <div class="descr">'.$data['descr'].'</div>
                    </div>';
                }
                ?>
            </div>
            
            <!-- While -->
            <h1>While</h1>
            <div class="row">
                <?php

                $getdbDatas = mysqli_query($con, "SELECT * FROM `datas`");

                while($row = mysqli_fetch_assoc($getdbDatas)){
                    $image = $row['image'];
                    $descr = $row['descr'];
                    
                    echo 
                    '<div class="article">
                        <div class="cover">
                            <img src="images/'.$image.'" alt="">
                        </div>
                        <div class="descr">'.$descr.'</div>
                    </div>';
                }
                ?>
            </div>
        </div>
    </body>
</html>