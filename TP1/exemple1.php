<!-- mysqli object -->
<!-- <?php
// $servername = "localhost";
// $username = "root";
// $password = "";
// $dbname = "cosider_php";

// $conn = new mysqli($servername, $dbname, $username, $password);

// if ($conn->connect_error){
//     die("Connection Impossible: " . $conn->connect_error);
// }
// echo "Connection réussi"
?> -->



<!-- /mysqli pocedurale -->
<!-- <?php
// $servername = "localhost1";
// $username = "root";
// $password = "";

// $conn = mysqli_connect($servername, $username, $password);

// if (!$conn){
//     die("Connection Impossible: " . mysqli_connect_error());
// }
// echo "Connection réussi"
?> -->




<!-- PDO -->
<?php
$servername = "localhost";
$dbname = "cosider_php";
$username = "root";
$password = "";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo"Connection réusie";

} catch (PDOException $e) {
    echo "pas de connection, ". $e->getMessage();
}
finally{
    // //mysqli object
    // $conn ->close();
    // //mysqli procedurale
    // mysqli_close($conn);

    //PDO
    $conn = null;
}
?>