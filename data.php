<?php
$conn = new mysqli('localhost','root','','firstdb');

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Sanitize and validate form data
$name = $_POST['name'];
$name1 = $_POST['name1'];
$name2 = $_POST['name2'];
$name3 = $_POST['name3'];
//$name4 = $_POST['name4'];
$name4 = $_FILES['image']['name'];



 

// Insert data into the database
$sql = "INSERT INTO test(books_title,author_name,price,description,cover_image) VALUES ('$name','$name1','$name2','$name3','$name4')";

if ($conn->query($sql) === TRUE) {
   // echo "Data inserted successfully!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;

}


//$image_details  = mysqli_query($conn, "SELECT * FROM test");
     
$conn->close();

// require __DIR__ . 'vendor/autoload.php';
require_once('./vendor/autoload.php');
use codecourse\reposotari\repo;



class auth extends repo
{
    public  $name, $name1, $name2, $name3, $name4;

public function books_title( $name)
{
   // $this->name = $name;

   echo "<h1> <span style='color:blue;font-weight:bold'>books_title: </span>$name<br></h1>";


}
public function author_name($name1)
{


    echo "<h1> <span style='color:blue;font-weight:bold'> author_name: </span>$name1<br></h1>";


}
}
 
 $A=new auth();
 $A->author_name($name1);

 $A->books_title( $name);

 $A->price($name2);

 $A->description($name3);

 $A->cover_image($name4);
 
 
//$B=new repo();
?>


