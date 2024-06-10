<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Pages_Contact" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Contact</title>

    <!--- Head Decleration --->
    <GC:Dcel_head ID="dcel_UC" runat="server" />
    <!--- /Head Decleration --->
    
</head>
<body>
    <form id="form1" runat="server">
        
        <!-------------------------logo-------------------------------->
        <GC:User_logo ID="Logo_UC" runat="server" />
        <!---------------------------//logo---------------------------->

        <!-----------------nav--------------------->
        <GC:User_nav ID="Nav_UC" runat="server" />
        <!-----------------/nav--------------------->

        
        <!-------------------------Address & Contact----------------------->
        <div class="container-fluid mt-5">
            <div class="justify-content-center row">
                <h2 class="h2-responsive font-weight-bold text-black-50">Contact Us</h2>
            </div>
            <br />
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <p class="font-weight-normal  h4">Department of CA & IT</p><br />
                        <p class="font-weight-normal  h4">Dr. Shyama Prasad Mukherjee University, Morabadi, Ranchi</p><br />         
                        <p class="font-weight-normal  h4"></p><br />

                    </div>
                    <div class="col-sm-6">
                        <p class="font-weight-normal h4"><a class="black-text" href="mailto:youbugfixers@gmail.com "><span class="fas fa-envelope"></span>&nbsp yourbugfixers@gmail.com</a>
                        </p>
                        <br />
                        <br />
                    </div>
                </div>
            </div>
        </div>
        <br />

        <!--------------------------------------location---------------------------------------->
        <div class="container-fluid">
            <div class="justify-content-center row">
                <h2 class="h2-responsive font-weight-bold text-black-50">Location</h2>
            </div>
            <br />

            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3661.9973368844785!2d85.32079811428962!3d23.38831360843004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f4e1234102df0d%3A0xb17a5f56f15b579f!2sDr.shyama%20Prasad%20Mukherjee%20University!5e0!3m2!1sen!2sin!4v1582177904051!5m2!1sen!2sin" width="100%" height="400" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
        </div>

        <!----------------------footer--------------------------->
        <GC:User_footer runat="server" />
        <!--------------------//footer--------------------------->
    </form>
</body>
</html>
