<html>
<head>
    <title>OwlToEternity</title>
    <style>
        body {
            background-color: black;
            color: white;
        }
        a {
            color: white;
        }
    </style>
</head>
<body>
<center>

    <img src="/logo.png" style="height: 200px;"/>

    <?php


    $connection = mysqli_connect('127.0.0.1', 'root');
    $db = mysqli_select_db($connection, 'band');

    if (isset($_GET['id'])) {
        $text_id = $_GET['id'];
        $res = mysqli_query($connection, 'SELECT * FROM posts WHERE id = ' . $text_id . ' LIMIT 0,1');
        $song = mysqli_fetch_array($res);


        echo "<h2>" . $song[1] . "</h2>";
        echo $song[2];
    } else {
        $res = mysqli_query($connection, 'SELECT * FROM posts');
        while ($song = mysqli_fetch_array($res))
        {
            echo "<p><a href='/?id=".$song[0]."'>".$song[1]."</a></p>";
        }
    }


    ?>
</center>
</body>
</html>
