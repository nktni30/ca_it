<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ICT_Enable.aspx.vb" Inherits="Pages_ICT_Enable" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - ICT- Enable</title>

    <!--- Head Decleration --->
    <GC:Dcel_head ID="dcel_UC" runat="server" />
    <!--- /Head Decleration --->
</head>
<body>
<!--------------------logobar------------------->
        <GC:User_logo ID="User_logo1" runat="server" />

<!-------------------navbar--------------------->
        <GC:User_nav ID="User_nav1" runat="server" />
    <div class="container mt-5">

        <div class="row mb-5">
            <div class="col-sm-12 mb-4 text-center">
                <h3 class="h3 h3-responsive font-weight-bold">ICT Enable</h3>
                <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>
            </div>
        </div>

       

        <div id="main">
        <div class="accordion" id="faq">
            <div class="col-sm-12">
                <div class="card">
                      <div class="card-header" id="faqhead3">
                          <a href="#" class="btn-header-link font-weight-bold" data-toggle="collapse" data-target="#faq3"
                              aria-expanded="true" aria-controls="faq3">Spoken Tutorial</a>
                      </div>

                      <div id="faq3" class="collapse show" aria-labelledby="faqhead3" data-parent="#faq">
                          <div class="card-body">
                              <div class="row mb-5">
                                  <div class="col-sm-5 mx-auto">
                                     <img class="img-fluid img-thumbnail" src="../images/ICT Enable/Spoken_Tutorial/logo.jpg" />
                                  </div>
                              </div>
                              <h4 class="h4 h-4 responsive text-white">What is ST project?</h4>
                              <p class="font-weight-normal text-white">The Spoken Tutorial project is the initiative of the "Talk to a Teacher" project of the National Mission on Education through Information and Communication Technology, launched by MHRD, Govt of India. Here you will find a variety of tutorials on various Free and Open Source Software (FOSS) in several Indian regional languages. </p>
                              <p class="font-weight-normal text-white">
                                  The main objective of this project is to promote IT literacy for education and improve the employment potential of learners in India, using FOSS (free and open source software).  ICT is an important area that provides jobs to a large number of our students. Software creation, electronic design automation (IC design), numerical computing, and modelling and simulation are some of the ICT areas.  We aim to pass on the knowledge of technology and free and open source software (FOSS) through the website to the millions in our country, who lack opportunities and/or access to learn any software.
                              </p>
                              <p class="font-weight-bold text-white">
                                  Some reasons for these gaps in access are:
                              </p>
                              <ul>
                                  <li class="text-white">Lack of knowledge about accessibility</li>
                                  <li class="text-white">Lack of proper guidance</li>
                                  <li class="text-white">Lack of infrastructure facilities available</li>
                                  <li class="text-white">Difficulty in understanding English</li>
                              </ul>
                              <p class="text-white font-weight-bold">Through Spoken tutorial you can:</p>
                              <ul>
                                  <li class="text-white">Learn many software by yourself.</li>
                                  <li class="text-white">Be a contributor to the community by creating original tutorials or dubbing into other languages</li>
                                  <li class="text-white">Lead the national effort for any FOSS</li>
                                  <li class="text-white">Lend your expertise in a particular FOSS by being a Reviewer / Domain Expert</li>
                                  <li class="text-white">Help conduct workshops in colleges and schools across India</li>
                                  <li class="text-white">Spread awareness about this project. Become a promoter or an ambassador</li>
                              </ul>
                              <div class="row">
                                  <div class="col-sm-5 mb-4">
                                      <img class="img-fluid img-thumbnail" src="../images/ICT Enable/Spoken_Tutorial/2.jpeg" />
                                  </div>
                                  <div class="col-sm-7 mb-4">
                                      <img class="img-fluid img-thumbnail" src="../images/ICT Enable/Spoken_Tutorial/3.jpeg" />
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
            </div>
        </div>
    </div>
    </div>
                       

<!-----------------------user footer--------------------->
        <GC:User_footer runat="server" />
</body>
</html>
