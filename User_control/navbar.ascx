<%@ Control Language="VB" AutoEventWireup="false" CodeFile="navbar.ascx.vb" Inherits="User_control_navbar" %>


<nav class="navbar navbar-expand-lg navbar-light" style="background-color:rgb(121, 207, 194); position:sticky; top:0; z-index:999;">

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <div class="container">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link-ybf font-weight-bold" href="../Default">Home</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link-ybf font-weight-bold dropdown-toggle" href="" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          About 
        </a>
        <div class="dropdown-menu ybf-drp-menu" aria-labelledby="navbarDropdown1">
          <a class="dropdown-item nav-link-ybf font-weight-normal" href="../Pages/About">Department</a>
          <a class="dropdown-item nav-link-ybf font-weight-normal" href="../Pages/Facility">Facility</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link-ybf font-weight-bold dropdown-toggle" href="" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Academics
        </a>
        <ul class="dropdown-menu multi-level ybf-drp-menu" role="menu" aria-labelledby="dropdownMenu2">
            <li><a class="dropdown-item nav-link-ybf font-weight-normal" href="../Pages/Admission">Admission</a></li>
            <li class="dropdown-submenu">
                  <a  class="dropdown-item nav-link-ybf font-weight-normal" tabindex="-1" href="">Syllabus</a>
                  <ul class="dropdown-menu ybf-drp-menu">
                    <li class="dropdown-item nav-link-ybf font-weight-normal"><a tabindex="-1" href="../Pages/syllabus_ca">CA Syllabus</a></li>
                    <li class="dropdown-item nav-link-ybf font-weight-normal"><a href="../Pages/syllabus_it">IT Syllabus</a></li>
                  </ul>
                </li>
        </ul>
      </li>
      <li class="nav-item">
        <a class="nav-link-ybf font-weight-bold" href="../Pages/Staff">Faculty</a>
      </li>
        <li class="nav-item">
        <a class="nav-link-ybf font-weight-bold" href="../Pages/placements">Placement</a>
      </li>
        <li class="nav-item">
        <a class="nav-link-ybf font-weight-bold" href="../Pages/ICT_Enable">ICT ENABLE</a>
      </li>
        <li class="nav-item dropdown">
        <a class="nav-link-ybf font-weight-bold dropdown-toggle" href="" id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Events
        </a>
        <div class="dropdown-menu ybf-drp-menu" aria-labelledby="navbarDropdown4">
          <a class="dropdown-item nav-link-ybf font-weight-normal" href="../Pages/Activity">Activity</a>
          <a class="dropdown-item nav-link-ybf font-weight-normal" href="../Pages/Achievements">Achievemets</a>
          <a class="dropdown-item nav-link-ybf font-weight-normal" href="../Pages/News">News</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link-ybf font-weight-bold" href="../Pages/Contact">Contacts</a>
      </li>
    </ul>
          </div>
  </div>
</nav>
