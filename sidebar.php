    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> -->
    <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> -->

    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://cdn.datatables.net/2.1.8/js/dataTables.js"></script>
    <script src="https://cdn.datatables.net/2.1.8/js/dataTables.bootstrap4.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css" rel="stylesheet">
    <link href="https://cdn.datatables.net/2.1.8/css/dataTables.bootstrap4.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script src="https://cdn.datatables.net/2.1.8/js/dataTables.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/2.1.8/css/dataTables.dataTables.css">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    
    <!-- bootsrap-select -->
 
    <!-- bootsrap-select -->
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="datables.css">
    <?php include 'header.php'?>
    
    <!-- notifier -->
  
    <!-- notifier -->

  <aside class="sidebar">
    <div class="sidebar-header">
      <img src="images/mandaluyong_seal.png" alt="logo" />
      <h2>CITY OF <br>MANDALUYONG</h2>
    </div>
    <ul class="sidebar-links">
      <h4>
        <span><hr></span>
        <div class="menu-separator"></div>
      </h4>
      <li>
        <a href="">
          <span class="material-symbols-outlined"> dashboard </span>Dashboard</a>
      </li>
      <li>
        <a href="department.php"><span class="material-symbols-outlined"> monitoring </span>Department</a>
      </li>
      <li>
        <a href="end-user.php"><span class="material-symbols-outlined"> groups </span>End User</a>
      </li>
      <li>
        <a href="it-equipment.php"><span class="material-symbols-outlined"> devices </span>IT Equipments</a>
      </li>
      <h4>
        <span><hr></span>
        <span>Reports</span>
        <div class="menu-separator"></div>
      </h4>
      <li>
        <a href="maintenance-report.php"><span class="material-symbols-outlined"> checklist </span>Maintenance Report</a>
      </li>
      <li>
        <a href="#"><span class="material-symbols-outlined"> overview </span>Service Report</a>
      </li>
      <li>
        <a href="#"><span class="material-symbols-outlined"> flag </span>All Reports</a>
      </li>
      <li>
        <a href="#"><span class="material-symbols-outlined"> move_up </span>Archive</a>
      </li>
      <!-- <li>
        <a href="#"><span class="material-symbols-outlined">
            notifications_active </span>Notifications</a>
      </li> -->
      <!-- <h4>
        <span>Account</span>
        <div class="menu-separator"></div>
      </h4>
      <li>
        <a href="#"><span class="material-symbols-outlined"> account_circle </span>Profile</a>
      </li>
      <li>
        <a href="#"><span class="material-symbols-outlined"> settings </span>Settings</a>
      </li>
      <li>
        <a href="#"><span class="material-symbols-outlined"> logout </span>Logout</a>
      </li>
    </ul>
    <div class="user-account">
      <div class="user-profile">
        <img src="images/profile-img.jpg" alt="Profile Image" />
        <div class="user-detail">
          <h3>Eva Murphy</h3>
          <span>Web Developer</span>
        </div>
      </div>
    </div> -->
  </aside>
   
    <?php include 'masterfiles/masterlist.php'; ?>
    <?php require_once 'modal/department-modal.php'; ?>
  
    <?php require_once 'modal/it-equipment-modal.php'; ?>
    <?php require_once 'modal/printer-modal.php'; ?>
    <?php require_once 'modal/connection-modal.php'; ?>
    <?php require_once 'modal/program-installed-modal.php'; ?>
    <?php require_once 'modal/other-modal.php'; ?>
    <?php require_once 'modal/maintenance-report-modal.php'; ?>

    <?php require_once 'modal/add-brand-modal.php'; ?>

    <?php require_once 'add-process.php'; ?>
    <script src="js/modal.js"></script>

 
   
    