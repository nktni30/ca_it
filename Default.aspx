<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT (DSPMU)</title>

    <!--- Head Decleration --->
    <GC:Dcel_head ID="dcel_UC" runat="server" />
    <!--- /Head Decleration --->

</head>
<body>


    <!-------------------------logo-------------------------------->
    <GC:User_logo ID="Logo_UC" runat="server" />
    <!---------------------------//logo---------------------------->

    <!-----------------nav--------------------->
    <GC:User_nav ID="Nav_UC" runat="server" />
    <!-----------------/nav--------------------->



    <!--------------------------content----------------------->


    <!--------------------------slider----------------------------->
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="images/Home/banner1.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/Home/banner2.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/Home/banner3.jpg" alt="Third slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/Home/banner4.jpg" alt="Fourth slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/Home/banner5.jpg" alt="Fifth slide">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    <!--------------------------/slider---------------------------->
    <!-- Buttons --
            <div class="col-sm-3">
                <br />
               <a href="Pages/Student_register.aspx" class="btn-block btn btn-info">Student Register</a><br />
                
               <a href="#" class="btn-block btn btn-success disabled">Old Student Login</a><br />
                
               <a href="Pages/Student_login.aspx" class="btn-block btn btn-primary">New Student Login</a><br />
               
               <a href="Pages/Application_form.aspx" class="btn-block btn btn-danger">Apply Online</a>
            </div>
            -- Buttons -->

    <br />
    <div class="container mt-3">
        <div class="row">
            <div class="col-sm-12">
                <div class="card">
                    <div class="card-body">
                        <h4 class="h4-responsive text-center text-danger mb-3">Welcome to Department of CA & IT (DSPMU)</h4>
                        <p class="text-justify">
                            In today’s world Information Technology (IT) has become the most fundamental need for proper functioning of human society. Be it running the banks or getting food from an eatery home-delivered, Information Technology has become the part and parcel of our lives. This dependence on Information Technology has given rise to the demand of learning and further innovation in this field as a result of which it has become one of the most popular fields in education and career...
                        </p>
                        <a href="Pages/About" class="btn btn-info float-right">Read More</a>
                    </div>
                </div>
            </div>
        </div>

        <br />
        <div class="row">
            <div class="col-sm-8 mb-4">
                <div class="card-body" style="background-color: rgb(165, 235, 254);">
                    <h4 class="h4-responsive font-weight-bold">Co-ordinator's Message</h4>
                    <hr />
                    <div class="row">
                        <div class="col-sm-9">
                            <p class="font-weight-normal">Dear Parents and Students,</p>
                            <p class="font-weight-normal">Johar and Namaskar!</p>
                            <p class="font-weight-normal text-justify">I believe that only a conducive learning environment in the department will enrich our Students in all spheres of life. At the Department of CA & IT the hardworking and highly qualified teachers and dedicated support staff have always assured that we leave no stone unturned to make our students grow through learning and providing them best opportunities.</p>
                        </div>
                        <div class="col-sm-3">
                            <img class="img-fluid" alt="Coordiator" src="images/Home/abhay_minz.jpg" />
                        </div>
                    </div>

                    <p class="font-weight-normal text-justify">The duty of a teacher is multifarious but we at our department focus on 2 important aspects of life. One is roots and the other is wings. We enrich them ethically so that they can have deeper roots to face the challenges of life, be it emotional, social and professional. Second,’my students may not have wings to fly, BUT we assure all support to endow them with 'THE WILL TO FLY'. </p>
                    <p class="font-weight-normal text-justify">At the department of CA & IT, we assure you of better educational exposure, personally caring teachers, coordinators and support staff. Every child is special and we understand that. We nurture them accordingly and this can be reflected in the past glorified achievements of the department.</p>

                </div>
            </div>

            <div class="col-sm-4">
                <div class="card-body" style="background-color: rgb(160, 255, 202);">
                    <h4 class="h4-responsive font-weight-bold">News & Events</h4>
                    <hr />
                    <!--
                        Dim STRHTML As String = ""
                        Dim i As Integer = 0
                        Dim query As String = ""
                        query = "select TOP 8 * from GC_NEWS ORDER BY N_ID DESC"

                        Dim con As New SqlConnection("Data Source=DESKTOP-OLHJPJF;Integrated Security=true;Initial Catalog=CA_IT")
                        con.Open()
                        Dim Cmd As New SqlCommand(query, con)
                        Dim Adp As New SqlDataAdapter
                        Dim dt As New DataTable
                        Adp.SelectCommand = Cmd
                        Adp.Fill(dt)
                        If dt.Rows.Count > 0 Then
                            STRHTML = "<MARQUEE direction='up' onmouseover='this.stop();' onmouseout='this.start();'>"
                            For i = 0 To dt.Rows.Count - 1
                                STRHTML = STRHTML & "<a href='news-details.aspx?id=" & dt.Rows(i).Item("N_ID") & "'>"
                                STRHTML = STRHTML & "<p class='text-blue font-weight-bold'> " & dt.Rows(i).Item("C_NEWS") & "</p>"
                                STRHTML = STRHTML & "</a> "
                            Next
                            STRHTML = STRHTML & "</marquee>"
                            Response.Write(STRHTML)
                        End If
                        %-->

                    <marquee onmouseout="this.start();" onmouseover="this.stop();" onkeydown="this.setAttribute('scrollamount', 0, 0);" scrollamount="2" id="marquee" direction="up" behavior="scroll" style="min-height: 435px; max-height: 435px;">
                                <ul style="padding:0;">
                                   
                                    <li><p><img src="images/new.gif" title="imag-name"><a href="pdf/News/UG Programme.pdf">UG_Programme_2020</a></p></li>
<li><p><img src="images/new.gif" title="imag-name"><a href="pdf/News/POST GRADUATE PROGRAMME-2020-compressed.pdf">Post_Graduate_programme_2020</a></p></li>
<li><p><img src="images/new.gif" title="imag-name"><a href="pdf/News/hm exam.pdf">Online Programme for PG Diploma in Hospital Management Final Sem Examination- 2020</a></p></li>
<li><p><img src="images/new.gif" title="imag-name"><a href="pdf/News/GIS Exam Programme.pdf">GIS Examination Programme - 2020</a></p></li>
<li><p><img src="images/new.gif" title="imag-name"><a href="pdf/News/MCA_MSCIT_ExamProgram.pdf">M.C.A &amp; M.Sc.IT End Sem Exam Programme - 2020</a></p></li>

                                </ul>
                            </marquee>

                </div>
            </div>

        </div>

    </div>



    <!-----------------custom js------------------------->

    <!---------------------//custom js------------------->
    <br />

    <!-----------------footer------------------------>
    <GC:User_footer ID="Footer_UC" runat="server" />
    <!------------------//footer--------------------->

</body>
</html>
