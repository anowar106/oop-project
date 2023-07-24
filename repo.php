<?php



namespace codecourse\reposotari;

class repo
{


    public function price($name2)
    {
    
    
        echo "<h1> <span style='color:blue;font-weight:bold'> price: </span>$name2<br></h1>";
    
    }
    public function description($name3)
{
    

echo "<h1> <span style='color:blue;font-weight:bold'> description: </span>$name3<br></h1>";
}
public function cover_image($name4)
{
   //while ($row = mysqli_fetch_array($image_details)) {     
		
        //echo "<img width='100px' src='images/".$row['cover_image']."' >"; 
     // }

  

    echo "<h1> <span style='color:blue;font-weight:bold'> cover_image: </span></h1>" . "<img width='50px' src='images/".$name4."' >";
   // echo "<img width='100px' src='images/".$name4."' >";

}

}