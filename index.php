<?php
// Your PHP code and processing here

// Refresh the page after 3 seconds (adjust the value as needed)
$refreshDelay = 15;
header("refresh: $refreshDelay");

// The rest of your PHP code and HTML content
?>







<?php
$conn = mysqli_connect("localhost","root","","db_transfer");
$sql = "SELECT * FROM `member1` ORDER BY mem_id ASC";
$result = mysqli_query($conn,$sql);
?>





<?php
include_once("session.php")
?>


<link rel="icon" href="modal\css1\images\favicon.ico" type="image" />
















<?php



if(isset($_POST['search']))
{
    $valueToSearch = $_POST['valueToSearch'];
	$query = "SELECT * FROM `member1` WHERE  CONCAT(`trackid`)LIKE '%".$valueToSearch."%'";
  //  $query = "SELECT * FROM `membertracking` WHERE  CONCAT(`mem_id`, `trackid`, `firstname`, `lastname`, `address`)LIKE '%".$valueToSearch."%'";
    $search_result = filterTable($query);
    
}
    else {
        $query ="SELECT * FROM `member1` ORDER BY mem_id ASC";
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

    <!--modal with tables-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>








    <!--ICONS-->

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


    <!--responsive-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">









    <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1" />

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <meta name="viewport" content="width=device-width, initial-scale=1">


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!--edit-->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!--send-->

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">




    <!--header-->

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <!--footer-->






    <!--responsive-->

    <style>
    * {
        box-sizing: border-box;
    }

    .menu {
        float: left;
        width: 20%;
    }

    .menuitem {
        padding: 8px;
        margin-top: 7px;
        border-bottom: 1px solid #f1f1f1;
    }

    .main {
        float: left;
        width: 60%;
        padding: 0 20px;
        overflow: hidden;
    }

    .right {
        background-color: lightblue;
        float: left;
        width: 20%;
        padding: 10px 15px;
        margin-top: 7px;
    }

    @media only screen and (max-width:800px) {

        /* For tablets: */
        .main {
            width: 80%;
            padding: 0;
        }

        .right {
            width: 100%;
        }
    }

    @media only screen and (max-width:500px) {

        /* For mobile phones: */
        .menu,
        .main,
        .right {
            width: 100%;
        }
    }
    </style>












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
        min-width: 80px;
        box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
        z-index: 1;
    }

    .dropdown-content a {
        color: black;
        padding: 6px 8px;
        text-decoration: none;
        display: block;
    }

    .dropdown-content a:hover {
        background-color: #ddd;
    }

    .dropdown:hover .dropdown-content {
        display: block;
    }

    .dropdown:hover .dropbtn {
        background-color: #3e8e41;
    }
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
        width: 25%;
        padding: 0 10px;

    }

    /* Remove extra left and right margins, due to padding */
    .row {
        margin: 0 -5px;
    }

    /* Clear floats after the columns */
    .row:after {
        content: "";
        display: table;
        clear: both;
    }

    /* Responsive columns */
    @media screen and (max-width: 900px) {
        .column {
            width: 100%;
            display: block;
            margin-bottom: 20px;
            column-align: center;
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




    <div class="container">




    </div>


    <nav class="navbar ">
        <!--<nav class="navbar navbar-inverse">-->
        <div class="container-fluid">
            <div class="navbar-header">

                <img src="DAVAOSUR.png" width="150" height="70">


            </div>


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
                <li> <a href="chat_index.php"><B>Chat Room</B></a></li>
                <li>
                    <a href="indexclient.php"> <i class="fa fa-bar-chart" style="font-size:18px"></i><B>Transaction
                            Status</B></a>
                </li>

                <li><a href="#"> <B><i class="fa fa-fw fa-user"></i> <span
                                class="nav-profile-name"><?php echo $_SESSION['user'];?> </span></B></a></li>


                <li> <a href="logout.php"><B>Logout</B></a></li>
            </ul>

        </div>
    </nav>





    <center>
        <font size="5">
            <B> Documents Verification </B>
        </font>
    </center>





    <div class="row">
        <div class="column">
            <div class="card">
                <h3><B>Window 1<B></h3>
                <p>New Transaction</p>










                <table class="table table-bordered">











                    <thead class="alert-info">
                        <tr>
                            <th>Transaction_ID on queue</th>
                            <!--  <th>Action</th>-->






                        </tr>
                    </thead>
                    <tbody>

                        <?php



require'conn.php';
$query=mysqli_query($conn, "SELECT * FROM `member1` ORDER BY mem_id ASC ") or die(mysqli_error());
while($fetch=mysqli_fetch_array($query)){

 


?>



                        <tr>
                            <td><?php echo $fetch['trackid']?></td>

                            <!--			<td>
            <a href="transferclaim_record.php?mem_id=<?php echo $fetch['mem_id']?>">Claim</a>
            </td>-->

                        </tr>



                        <?php
						}

         
					?>

                    </tbody>

                </table>
            </div>
        </div>



        <br>


        <div class="column">

            <!--<center>

     <button class="btn btn-primary" onclick="generateTrackingID()" type="button" data-toggle="modal" data-target="#form_modal"> <font size="5"> <B>New Transaction</B></font></button>
   

  
  
 
  
      <button class="btn btn-primary" onclick="generateTrackingID()" type="button" data-toggle="modal" data-target="#form_modal2"><font size="5"> <B>Claim</font></B> </button>
   

</center>-->











            <form class="" action="print.php" method="post" target="_blank">
                <select class="" name="trackid">
                    <?php
	while($rows =mysqli_fetch_array($result)){
		echo '<option value="'.$rows["trackid"].'">'.$rows["trackid"].'</option>';
	}
	
	
	?>


                </select>

                <input type="submit" name="search" value="  Print   Claim   Stub">
            </form>






            <form action="index.php" method="post" enctype="multipart/form-data">


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

                        <td><?php echo $_SESSION['user'];?></td>
                        <td><?php echo $fetch['lastname']?></td>


                        <td><?php echo $fetch['section']?></td>



                        <td><?php echo $fetch['address']?></td>
                        <td><?php echo $fetch['date_created']?></td>

                        <td>

                            <div class="dropdown">
                                <a href="#" class="notification"><i class="fa fa-bell-o"
                                        style="font-size:20px"></i><span class="badge">1</span></a>

                                <div class="dropdown-content">
                                    <a clss="btn-primary" <input type="hidden"
                                        id="transrec<?php echo $fetch['mem_id']?>"
                                        value="transferrecord.php?mem_id=<?php echo $fetch['mem_id']?>">

                                        <a id="records" onclick="alert('hello')" href="javascript:void(0)"> Records</a>


                                        <a href="transferhrmo.php?mem_id=<?php echo $fetch['mem_id']?>">HRMO</a>
                                        <a href="transfersds.php?mem_id=<?php echo $fetch['mem_id']?>">SDS</a>
                                        <a href="transferasds.php?mem_id=<?php echo $fetch['mem_id']?>">ASDS</a>
                                        <a href="transfersgod.php?mem_id=<?php echo $fetch['mem_id']?>">SGOD</a>
                                        <a href="transferscid.php?mem_id=<?php echo $fetch['mem_id']?>">CID</a>
                                        <a href="transferdpsu.php?mem_id=<?php echo $fetch['mem_id']?>">DPSU</a>
                                        <a href="transfersupply.php?mem_id=<?php echo $fetch['mem_id']?>">Supply</a>
                                        <a href="transfercashier.php?mem_id=<?php echo $fetch['mem_id']?>">Cashier</a>
                                        <a href="transferbudget.php?mem_id=<?php echo $fetch['mem_id']?>">Budget</a>
                                        <a href="transferacct.php?mem_id=<?php echo $fetch['mem_id']?>">Accounting</a>
                                        <a href="transferlegal.php?mem_id=<?php echo $fetch['mem_id']?>">Legal</a>
                                </div>
                            </div>

                        </td>
                        <td>
                            <!--<button class="btn"><i class="fa fa-trash"></i> Trash</button>-->
                            <center><a href="del.php?mem_id=<?php echo $fetch['mem_id']?>"><i class="fa fa-trash"
                                        style='font-size:16px;color:Blue'>
                                        <font size="4"><B>Del</B></font>
                                    </i></a></center>


                        </td>

                        <td>
                            <a href="edit_index.php?mem_id=<?php echo $fetch['mem_id']?>"><i class="fa fa-edit"
                                    style="font-size:16px;color:Blue">
                                    <font size="4"><B>Update
                                </i></B></font>
                            </a>


                        </td>









                    </tr>
                    <?php endwhile;?>
                </tbody>

            </table>

        </div>
        </center>










    </div>

    </div>
    </div>











    <div class="modal fade" aria-hidden="true" id="form_modal">
        <div class="modal-dialog">
            <div class="modal-content">
                <form method="POST" action="save.php">
                    <div class="modal-header">
                        <h3 class="modal-title">Add New Record</h3>
                    </div>
                    <div class="modal-body">
                        <div class="col-md-2"></div>
                        <div class="col-md-8">
                            <div class="form-group">
                                <label>Tracking_ID </label>
                                <input type="text" id="trackid" name="trackid" class="form-control" required="required"
                                    readonly />
                            </div>
                            <div class="form-group">
                                <label>Date_Forwarded</label>
                                <input type="text" id="datetoday" name="datetoday" class="form-control"
                                    required="required" readonly />
                            </div>
                            <div class="form-group">
                                <label>Carrier/School</label>
                                <input type="text" name="firstname" class="form-control" required="required" />
                            </div>


                            <div class="form-group">
                                <label>File_Type/Name</label>
                                <input type="text" name="lastname" class="form-control" required="required" />
                            </div>






                            <div class="form-group">
                                <label>Office/Section</label>

                                <input type="text" name="section" class="form-control" required="required" />

                            </div>


                            <div class="form-group">
                                <label>Purpose</label>
                                <input type="text" name="address" class="form-control" required="required" />
                            </div>



                        </div>
                    </div>
                    <br style="clear:both;" />
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal"><span
                                class="glyphicon glyphicon-remove"></span> Close</button>
                        <button class="btn btn-primary" name="save"><span class="glyphicon glyphicon-save"></span>
                            Save</button>





                    </div>
                </form>
            </div>
        </div>
    </div>











    <!--Claim-->
    <div class="modal fade" aria-hidden="true" id="form_modal2">
        <div class="modal-dialog">
            <div class="modal-content">
                <form method="POST" action="saveclaim.php">
                    <div class="modal-header">
                        <h3 class="modal-title">Claim</h3>
                    </div>
                    <div class="modal-body">
                        <div class="col-md-2"></div>
                        <div class="col-md-8">
                            <div class="form-group">
                                <label>Tracking_ID </label>
                                <input type="text" id="trackid" name="trackid" class="form-control"
                                    required="required" />
                            </div>




                        </div>
                    </div>
                    <br style="clear:both;" />
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal"><span
                                class="glyphicon glyphicon-remove"></span> Close</button>
                        <button class="btn btn-primary" name="save2"><span class="glyphicon glyphicon-save"></span>
                            Submit</button>





                    </div>
                </form>
            </div>
        </div>
    </div>




















    <!--modal-->
    <!--

<div class="container">
  <h2>Office of Division Records</h2>
  <h2>is Now Serving You</h2>
   Trigger the modal with a button -->
    <!-- <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Modal</button>-->

    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4><B>Office of Division Records</B></h4>
                    <h4>is now serving. Please save your tracking ID number.</h4>
                </div>

                <div class="modal-body">

                    <table class="table table-bordered">
                        <thead class="alert-info">
                            <tr>
                                <th>Tracking_ID</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
						require'conn.php';
						$query=mysqli_query($conn, "SELECT * FROM `serving`") or die(mysqli_error());
						while($fetch=mysqli_fetch_array($query)){
					?>
                            <tr>
                                <td><?php echo $fetch['trackid']?></td>
                            </tr>




                            <?php
						}
					?>
                        </tbody>

                    </table>
                </div>


                <div class="modal-footer">
                    <!--	<cemter><a href="del.php?mem_id=<?php echo $fetch['mem_id']?>"><i class="fa fa-trash" style='font-size:20px;'></i>Del</a></center>-->


                    <!--   <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->

                </div>
            </div>

        </div>
    </div>

    </div>












    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.js"></script>


    <!--<div class="footer">
<img src="matatag.png" width="250" height="50">
</div>-->



    <!--Alert Okay or Cancel">-->















</body>



</html>



<script type="text/javascript">
function generateTrackingID() {
    const d = new Date();
    var month = d.getMonth();
    var year = d.getFullYear();
    var day = d.getDate();
    var inputF = document.getElementById("trackid");
    var inputD = document.getElementById("datetoday");
    //var inputT = document.getElementById("datetoday");

    inputF.setAttribute('value', year + "-" + (month + 1) + "" + (day) + "-" + (Math.floor(Math.random() * 100000) +
        1));

    inputD.setAttribute('value', year + "-" + (month + 1) + "-" + (day) + "-" + d.getHours() + ":" + d.getMinutes());
    //inputT.setAttribute('value', year+"-"+(month+1)+"-"+(day)+"-"+d.getHours()+":"+d.getMinutes());

    //inputF.setAttribute('value', 'Marlon');
}


<script type="text/javascript" >

    function myFunction(id) {
        alert(id);
    }

</script>