<%@ Page Language="VB" AutoEventWireup="false" CodeFile="placements.aspx.vb" Inherits="Pages_placements" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="User_implinks" TagPrefix="GC" Src="~/User_control/implinks.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Placements</title>

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
        <div class="row">
            <div class="col-sm-12 mb-4 text-center">
                <h3 class="h3 h3-responsive font-weight-bold">Placement Overview</h3>
                <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>
            </div>
        </div>
            <div class="row">
                

                <p class="font-weight-normal text-justify">
                    The core focus of job placement programmes is to help students find employment in their field of academic study. Typically led by a faculty member, these programmes provide guidance, career counseling and a range of professional development activities, such as building interview skills, writing a curriculum vitae, arranging pre-placement talks, hosting group discussions and more.
                </p>
                <p class="font-weight-normal text-justify">Despite India's economic slowdown, job placement programmes continue to successfully match college students with eager employers.</p>
                <p class="font-weight-normal text-justify">Our students are achieving their jobs in renowned companies as well as higher education. Wipro, Infosys, IBM, TCS, HCL, ICICI, etc. Company has placed our students. Some companies provided M. TECH DEGREE as well as thier job.</p>
                
            </div>
            <div class="row mt-5">
                <div class="col-sm-1"></div>
                <div class="col-sm-2">
                    <img class="img-fluid pt-md-2" src="logos/IBM.png" />
                </div>
                <div class="col-sm-2">
                    <img class="img-fluid pt-md-4" src="logos/icici.png" />
                </div>
                <div class="col-sm-2">
                    <img class="img-fluid pt-md-2" src="logos/infosys.png" />
                </div>
                <div class="col-sm-2">
                    <img class="img-fluid pt-md-2" src="logos/tcs.png" />
                </div>
                <div class="col-sm-2">
                    <img class="img-fluid" src="logos/web.png" />
                </div>
                <div class="col-sm-1"></div>  
            </div>
            <div class="row mt-5">
                <div class="col-sm-12 mx-auto">
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                    <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Lastest Placement</h2>
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />

                    <%--latset placement details/images here--%>
                </div>
            </div>

            <div class="row mt-5">
                <div class="col-sm-12 mx-auto">
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                    <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Previous Placement</h2>
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />

                    <img src="../images/placement/previous%20placement.jpg" style="width:100%; padding-bottom:20px;" />
                    <img src="../images/placement/placement2.jpg" style="width:100%; padding-bottom:20px;"/>
                </div>
            </div>
        </div>

<!-----------------------user footer--------------------->
        <GC:User_footer runat="server" />

</body>
</html>
