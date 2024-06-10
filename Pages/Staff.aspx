<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Staff.aspx.vb" Inherits="Pages_Staff" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="User_implinks" TagPrefix="GC" Src="~/User_control/implinks.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Staff</title>

    <!--- Head Decleration --->
    <GC:Dcel_head ID="dcel_UC" runat="server" />
    <!--- /Head Decleration --->
</head>
<body>
    <form id="form1" runat="server">

        <!-------------------logobar----------------------->
    <GC:User_logo ID="User_logo1" runat="server" />
    
        <!-------------------navbar------------------------>
    <GC:User_nav ID="User_nav1" runat="server" />

    <div class="container mb-5">
        <div class="row">
            <div class="col-sm-12">
                <img class="img-fluid" src="../images/faculty/fac_cover.jpg"/>
            </div>
        </div>
    </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="h3 h3-responsive text-center">Teaching Staff</div>
                    <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/Rahul sir.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Dr. Rahul Deo Sah</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Assistant Professor</strong></h5>
                              <!-- Text -->
                              <p class="card-text text-left">
                                  PhD in Computer science and Application.<br />
                                  Life member of computer society of India and Indian Science Congress.

                              </p>
                                <p>
                                    <a class="blue-text" href="mailto:rahuldeosah@gmail.com "><span class="fas fa-envelope"></span>&nbsp rahuldeosah@gmail.com</a>
                                </p>
                   
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/rkm.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Dr. Rajendra Kumar Mahto</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Assistant Professor</strong></h5>
                              <!-- Text -->
                              <p class="card-text text-left">
                                  MCA - Birla Institue of Technology, Mersa.<br />
                                  PhD in Computer Science.
                              </p>
                                <br />
                                <p>
                                    <a class="blue-text" href="mailto:rajendrabit57@gmail.com"><span class="fas fa-envelope"></span>&nbsp rajendrabit57@gmail.com</a>
                                </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/jyoti.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Ms. Jyoti Bala</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Assistant Professor</strong></h5>
                              <!-- Text -->
                              <p class="card-text text-left">
                                  M.Sc. (IT) - Birla Institute of Technology,<br />                                  
                                  Mesra, Ranchi<br />
                                  <br />
                              </p>
                              <p>
                                <a class="blue-text" href="mailto:jyotibala@gmail.com"><span class="fas fa-envelope"></span>&nbsp jyotibala@gmail.com</a>
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/staff_demo.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Dr. Dharam Raj Kumar</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Assitant Professor</strong></h5>
                              <!-- Text -->
                              <p class="card-text text-left">
                                  PhD in Computer Science and Application<br />
                                  MCA from B.I.T. Mesra, Ranchi<br />
                                  Social Worker
                              </p>
                                <p>
                                <a class="blue-text" href="mailto:dharamrajkumar@gmail.com"><span class="fas fa-envelope"></span>&nbsp dharamrajkumar@gmail.com</a>
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/staff_demo.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Mr. Ranjay Kumar</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Assitant Professor</strong></h5>
                              <!-- Text -->
                              <p class="card-text text-left">
                                  M. Tech. in Computer Science form B.I.T.<br /> 
                                  Mesra, Ranchi
                                  
                              </p>
                                <br />
                              <p>
                                <a class="blue-text" href="mailto:ranjaykumar@gmail.com"><span class="fas fa-envelope"></span>&nbsp ranjaykumar@gmail.com</a>
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/Jaffer.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Mr. Syed Jaffar Abbas</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Assitant Professor</strong></h5>
                              <!-- Text -->
                              <p class="card-text text-left">
                                  M.Tech - Birla Institue of Technology,
                                  <br /> Mesra<br /> 
                                  
                              </p>
                                <br />
                                <p>
                                <a class="blue-text" href="mailto:syedjafferabbas@gmail.com"><span class="fas fa-envelope"></span>&nbsp syedjafferabbas@gmail.com</a>
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>
                
            </div>

            <!--non-teachinf staff-->
            <div class="row mt-5">
                <div class="col-sm-12">
                    <div class="h3 h3-responsive text-center">Non-Teaching Staff</div>
                    <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/staff_demo.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Anshuman Sahu</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>Computer Operator</strong></h5>
                              <!-- Text -->
                              <p class="">
                                  Experience - 
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/faculty/staff_demo.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Anuj Oran</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>IIIrd Grade</strong></h5>
                              <!-- Text -->
                              <p class="">
                                  Experience - 
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>

                <div class="col-sm-4 mb-4">
                    <div class="card">
                        <!-- Card Wider -->
                          <div class="card card-cascade wider">
                          
                            <!-- Card image -->
                            <div class="view view-cascade overlay">
                              <img class="card-img-top" src="../images/nonteaching/dinesh.jpg" alt="Card image cap">
                                <div class="mask rgba-white-slight"></div>
                            </div>
                          
                            <!-- Card content -->
                            <div class="card-body card-body-cascade text-center">
                          
                              <!-- Title -->
                              <h4 class="card-title"><strong>Dineshwar Prasad</strong></h4>
                              <!-- Subtitle -->
                              <h5 class="blue-text pb-2"><strong>IVth Grade</strong></h5>
                              <!-- Text -->
                              <p class="">
                                  Experience - 
                              </p>
                          
                            </div>
                          
                          </div>
                          <!-- Card Wider -->
                    </div>
                </div>
            </div>
            

        </div>
        <!-----------------user footer--------------------->
        <GC:User_footer runat="server" />

    </form>
</body>
</html>
