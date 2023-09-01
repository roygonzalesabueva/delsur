<?php
// Your PHP code and processing here

// Refresh the page after 3 seconds (adjust the value as needed)
$refreshDelay = 10;
header("refresh: $refreshDelay");

// The rest of your PHP code and HTML content
?>

<?php
include_once("session.php")
?>




<link rel="icon" href="modal\css1\images\favicon.ico" type="image" />


<?php
// Your PHP code and processing here

// Refresh the page after 3 seconds (adjust the value as needed)
$refreshDelay = 15;
header("refresh: $refreshDelay");

// The rest of your PHP code and HTML content
?>


<?php



if(isset($_POST['search']))
{
    $valueToSearch = $_POST['valueToSearch'];
	$query = "SELECT * FROM `memberrecord` WHERE  CONCAT(`trackid`)LIKE '%".$valueToSearch."%'";
  //  $query = "SELECT * FROM `membertracking` WHERE  CONCAT(`mem_id`, `trackid`, `firstname`, `lastname`, `address`)LIKE '%".$valueToSearch."%'";
    $search_result = filterTable($query);
    
}
    else {
        $query ="SELECT * FROM `memberrecord` ORDER BY mem_id DESC";
        $search_result = filterTable($query);
        
    }
    
    function filterTable($query)
    {
        $connect = mysqli_connect("localhost", "root", "", "db_transfer");
        $filter_Result = mysqli_query($connect, $query);
        return $filter_Result;
    }
        
    
    

?>

    


<!--time-->

<script>
setInterval(myTimer, 1000);
function myTimer() {
  const d = new Date();
  document.getElementById("demo").innerHTML = d.toLocaleTimeString();
}
</script>
















<!DOCTYPE html>
<html lang="en">
	<head>
  <title>Del.S.U.R | Division of Davao del Sur </title>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1"/>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<!--send-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">





<!--header-->

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>




<!--header-->

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>









<!--notificion-->

<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.notification {
  background-color: #555;
  color: white;
  text-decoration: none;
  padding: 4px 6px;
  position: relative;
  display: inline-block;
  border-radius: 6px;
}

.notification:hover {
  background: Yellow;
}

.notification .badge {
  position: absolute;
  top: -10px;
  right: -10px;
  padding: 5px 10px;
  border-radius: 50%;
  background-color: red;
  color: white;
}
</style>

















<style>
.dropbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}
</style>
	

<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 28%;
  padding: 0 4px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
</style>
	
	
	
	
	
	
	
	</head>
<body>


<!--header-->
    
<nav class="navbar ">
  <div class="container-fluid">
    <div class="navbar-header">
    <img src="DAVAOSUR.png" width="150" height="70">  </div>
  <!--  <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="#">Page 2</a></li>
    </ul>-->
    <ul class="nav navbar-nav navbar-right">

    
    <li> <B> <a <p id="demo"></p></a> </B> </li>
		
    <li>  
    <a href="indexclient_record.php"> <i class="fa fa-bar-chart" style="font-size:18px"></i><B>Transaction Status</B></a>
          </li>
        
        <li><a href="#"> <B><i class="fa fa-fw fa-user"></i>   <span class="nav-profile-name"><?php echo $_SESSION['user'];?> </span></B></a></li>
      
     
      <li> <a href="logout.php"><B>Logout</B></a></li>
    </ul>

  </div>
</nav>


  
<center>	
<h4> <B>Claim Section </B></h4>

		



		<br>



       


<div class="row">
  <div class="column">
    <div class="card">
      <h3>Window 2</h3>
      <p>Claim</p>
     
         
        
        
         
        
	



			<table class="table table-bordered">




			






				<thead class="alert-info">
					<tr>
						<th>Transaction_ID on queue</th>
          <th>Action</th>
					
						
		
	
						

					</tr>
				</thead>
				<tbody>

        <?php



require'conn.php';
$query=mysqli_query($conn, "SELECT * FROM `memberclaim` ORDER BY mem_id ASC ") or die(mysqli_error());
while($fetch=mysqli_fetch_array($query)){

 


?>
					
       
        
					<tr>
						<td><?php echo $fetch['trackid']?></td>

            
            
						
						
				<td>
            <a href="del_record_claim.php?mem_id=<?php echo $fetch['mem_id']?>">Claimed</a>
            </td>
						
					</tr>
         


          <?php
						}

         
					?>

				</tbody>

			</table>
    </div>
  </div>






  <div class="column">
   
	



  <form action="indexrecord.php" method="post" enctype="multipart/form-data">
                



	<input type="text" name="valueToSearch" placeholder="Search ID.."> 
		
		<!--<input type="submit" name="search" value="Search"> -->
		
		<button type="submit" name="search" value="Search"><i class="fa fa-search"></i>Search</button>
		
        
        
          </form>









			<table class="table table-bordered">
				<thead class="alert-info">
					<tr>
					
					<th>Transaction_ID</th>
					
					<th>Sender/Client</th>
                        <th>Transaction/Description</th>
						<th>Receiver</th>
						<th>Remarks</th>
						<th>Date/Time</th>
						<th>Notification</th>
						<th>Action</th>
						<th>Update</th>
						
						
					</tr>
				</thead>
				<tbody>
					
       
        <?php while($fetch = mysqli_fetch_array($search_result)): ?>

          
					<tr>
					
					<td><?php echo $fetch['trackid']?></td>
					
						<td><?php echo $fetch['firstname']?></td>
						<td><?php echo $fetch['lastname']?></td>
						
						
						
						<td><?php echo $fetch['section']?></td>
						
						
						
						<td><?php echo $fetch['address']?></td>
					<td><?php echo $fetch['date_created']?></td>


						<td>

            <div class="dropdown">
								<a href="#" class="notification"><i class="fa fa-bell-o" style="font-size:20px"></i><span class="badge">1</span></a>
						
							<div class="dropdown-content">
  <a href="transferrecord_record.php?mem_id=<?php echo $fetch['mem_id']?>">Records</a>
  <a href="transferrecord_hrmo.php?mem_id=<?php echo $fetch['mem_id']?>">HRMO</a>
    <a href="transferrecord_sds.php?mem_id=<?php echo $fetch['mem_id']?>">SDS</a>
    <a href="transferrecord_asds.php?mem_id=<?php echo $fetch['mem_id']?>">ASDS</a>
    <a href="transferrecord_sgod.php?mem_id=<?php echo $fetch['mem_id']?>">SGOD</a>
	<a href="transferrecord_cid.php?mem_id=<?php echo $fetch['mem_id']?>">CID</a>
	<a href="transferrecord_dpsu.php?mem_id=<?php echo $fetch['mem_id']?>">DPSU</a>
	<a href="transferrecord_supply.php?mem_id=<?php echo $fetch['mem_id']?>">Supply</a>
	<a href="transferrecord_cashier.php?mem_id=<?php echo $fetch['mem_id']?>">Cashier</a>
    <a href="transferrecord_budget.php?mem_id=<?php echo $fetch['mem_id']?>">Budget</a>
	<a href="transferrecord_acct.php?mem_id=<?php echo $fetch['mem_id']?>">Accounting</a>
    <a href="transferrecord_legal.php?mem_id=<?php echo $fetch['mem_id']?>">Legal</a>
  </div>
</div>

</td>			
<td>
<!--<button class="btn"><i class="fa fa-trash"></i> Trash</button>-->
<center><a href="del_record.php?mem_id=<?php echo $fetch['mem_id']?>"><i class="fa fa-trash" style='font-size:16px;color:Blue'><font size="4"><B>Claimed</B></font></i></a></center>


</td>
<td>
<a href="edit_record.php?mem_id=<?php echo $fetch['mem_id']?>"><i class="fa fa-edit" style="font-size:16px;color:Blue"><font size="4"><B>Update</B></font></i></a>
							
								
				 	</td>

						
						
						
					</tr>
         

          <?php endwhile;?>




				</tbody>
			</table>
		</div>

		</div>












		</div>
	</div>













<script src="js/jquery-3.2.1.min.js"></script>	
<script src="js/bootstrap.js"></script>	
</body>	
</html>



<script type="text/javascript">
		function generateTrackingID(){
			const d = new Date();
			var month = d.getMonth();
			var year = d.getFullYear();
			var day = d.getDate();
			var inputF = document.getElementById("trackid");
			var inputD = document.getElementById("datetoday");
			//var inputT = document.getElementById("datetoday");

			inputF.setAttribute('value', year+"-"+(month+1)+""+(day)+"-"+(Math.floor(Math.random()*100000)+1));

			inputD.setAttribute('value', year+"-"+(month+1)+"-"+(day)+"-"+d.getHours()+":"+d.getMinutes());
			//inputT.setAttribute('value', year+"-"+(month+1)+"-"+(day)+"-"+d.getHours()+":"+d.getMinutes());

			//inputF.setAttribute('value', 'Marlon');
		}			
</script>
