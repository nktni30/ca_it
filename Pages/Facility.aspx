<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Facility.aspx.vb" Inherits="Pages_Facility" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="User_implinks" TagPrefix="GC" Src="~/User_control/implinks.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Facility</title>

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
                    Facilities
                </h3>
                <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>
        
                <%--latset placement details/images here--%>
            </div>
        </div>

        <!-- Library-->
        <div class="row mt-5">
                <div class="col-sm-12">
        <div class="row mt-2">
            <div class="col-sm-12 mb-5 mx-auto">
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Library</h2>
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
        
                <%--latset placement details/images here--%>
            </div>
        </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <p class="font-weight-normal">
                                With the vast Collection of Books , the library, as an established knowledge hub that is conveniently accessible by those associated with Department.
                                
                            </p>
                            <div class="font-weight-normal mx-auto text-center font-italic">&quot When in doubt go to library &quot</div>
                            
                            <div class="row">
                                    <div class="col-sm-6 mb-4">
                                        <img class="img-fluid rounded img-thumbnail" src="../images/facilities/library_2.jpg" />
                                    </div>
                                    <div class="col-sm-6 mb-4">
                                        <img class="img-fluid rounded img-thumbnail" src="../images/facilities/library_3.jpg" />
                                    </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="row">
                                <div class="col-sm-12 mb-4">
                                    <img class="img-fluid rounded img-thumbnail" src="../images/facilities/library_1.jpg" /> 
                                </div>  
                            </div>
                        </div>
                    </div>
                </div>
        </div>

        <!-- Smart class Room-->
        <div class="row mt-5">
                <div class="col-sm-12">
                    <div class="row mt-5">
            <div class="col-sm-12 mb-5 mx-auto">
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Smart Class Room</h2>
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
        
                <%--latset placement details/images here--%>
            </div>
        </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <p class="font-weight-normal">
                                CA & IT Department is equipped with integrating learning technology, such as computers, specialized software, audience response technology, assistive listening devices, networking, and audio/visual capabilities. 
                            </p>
                            <div class="row">
                                    <div class="col-sm-6 mb-4">
                                        <img class="img-fluid img-thumbnail rounded" src="../images/facilities/smart_2.jpg" />
                                    </div>
                                    <div class="col-sm-6 mb-4">
                                        <img class="img-fluid img-thumbnail rounded" src="../images/facilities/smart_3.jpg" />
                                    </div>
                                </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="row">
                                <div class="col-sm-12 mb-4">
                                    <img class="img-fluid img-thumbnail rounded" src="../images/facilities/smart_1.jpg" />
                                </div> 
                            </div>
                        </div>
                    </div>
                </div>
        </div>

        <!-- Computer lab: --->
        <div class="row mt-5">
                <div class="col-sm-12">
                    <div class="row mt-5">
            <div class="col-sm-12 mb-5 mx-auto">
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Computer Lab</h2>
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
        
                <%--latset placement details/images here--%>
            </div>
        </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <p class="font-weight-normal">
                                Three labs with latest technology and centralized monitoring system. computer lab is available during all class hours and provides access to software and general lab support. 
                            </p>
                               <div class="row">
                                    <div class="col-sm-6 mb-4">
                                        <img class="img-fluid img-thumbnail rounded" src="../images/facilities/lab_2.jpg" />
                                    </div>
                                    <div class="col-sm-6 mb-4">
                                        <img class="img-fluid img-thumbnail rounded" src="../images/facilities/lab_3.jpg" />
                                    </div>
                                </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="row">
                                <div class="col-sm-12 mb-4">
                                    <img class="img-fluid img-thumbnail rounded" src="../images/facilities/lab_1.jpg" />
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
        </div>

        

        <!-- Wi-fi enabled Campus: --->
        <div class="row mt-5">
                <div class="col-sm-12">
                    <div class="row mt-5">
            <div class="col-sm-12 mb-5 mx-auto">
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Wi-Fi Enabled Campus</h2>
                <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
        
                <%--latset placement details/images here--%>
            </div>
        </div>
                    <div class="row">
                        <div class="col-sm-6">
                            <p class="font-weight-normal">
                                Happy place for techie nerd’s coz world lies in campus with high speed network. 
                            </p>
                        </div>
                        <div class="col-sm-6 mb-sm-4">
                            <img class="img-fluid rounded" src="../images/facilities/wifi.jpg" />
                        </div>
                    </div>
                </div>
        </div>
    </div>



<!-----------------------user footer--------------------->
        <GC:User_footer runat="server" />
</body>
</html>
