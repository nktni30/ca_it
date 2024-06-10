<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Achievements.aspx.vb" Inherits="Pages_Achievements" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="User_implinks" TagPrefix="GC" Src="~/User_control/implinks.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Achievements</title>

    <!--- Head Decleration --->
    <GC:Dcel_head ID="dcel_UC" runat="server" />
    <!--- /Head Decleration --->
</head>
<body>
<!--------------------logobar------------------->
        <GC:User_logo ID="User_logo1" runat="server" />

<!-------------------navbar--------------------->
        <GC:User_nav ID="User_nav1" runat="server" />

           <div class="container">
        <div class="row mt-5">
            <div class="col-sm-12 mx-auto">
                <h3 class="h3 text-center h3-responsive">
                    Achievements
                </h3>
                <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>
        
                <%--latset placement details/images here--%>
            </div>
        </div>

        <!-- QR-->
        <div class="row mt-5">
                <div class="col-sm-12">
        <div class="row mt-2">
            <div class="col-sm-12 mb-5 mx-auto">
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Online Attendance System</h2>
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
        
                <%--latset placement details/images here--%>
            </div>
        </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="row">
                                    <div class="col-sm-12 mb-4">
                                        <img class="img-fluid rounded img-thumbnail" src="../images/achievments/oas_1.jpg"" />
                                    </div>
                                    
                            </div>
                            <div class="row">
                                <div class="col-sm-12 mb-4">
                                        <img class="img-fluid rounded img-thumbnail" src="../images/achievments/oas_2.jpg"" />
                                    </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12 mb-4">
                                        <img class="img-fluid rounded img-thumbnail" src="../images/achievments/oas_4.jpg"" />
                                    </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="row">
                                <div class="col-sm-12 mb-4">
                                    <img class="img-fluid rounded img-thumbnail" src="../images/achievments/oas_3.jpg" /> 
                                </div>  
                            </div>
                        </div>
                    </div>
                </div>
        </div>


               <!--Placements-->
        <div class="row mt-5">
                <div class="col-sm-12">
        <div class="row mt-2">
            <div class="col-sm-12 mb-5 mx-auto">
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Record 117 Placements</h2>
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
        
                <%--latset placement details/images here--%>
            </div>
        </div>
                    <div class="row">

                        <div class="col-sm-4 mb-4">
                            <img class="img-fluid rounded img-thumbnail" src="../images/achievments/1.jpg" />
                        </div>
                        <div class="col-sm-4 mb-4">
                            <img class="img-fluid rounded img-thumbnail" src="../images/achievments/2.jpg" />
                        </div>
                        <div class="col-sm-4 mb-4">
                            <img class="img-fluid rounded img-thumbnail" src="../images/achievments/3.jpg" />
                        </div>

                    </div>
                </div>
        </div>
   </div>

<!-----------------------user footer--------------------->
        <GC:User_footer runat="server" />
</body>
</html>
