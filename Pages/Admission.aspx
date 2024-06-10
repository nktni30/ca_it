<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Admission.aspx.vb" Inherits="Pages_Admission" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="User_implinks" TagPrefix="GC" Src="~/User_control/implinks.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Admission</title>

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
        <br />
        <div class="row mt-5">
            <div class="col-sm-9 mb-4">
                <h1 class="h1-responsive text-center font-weight-bold">Admission</h1>
                <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>

                <h5 class="font-weight-bold blue-text mt-5">ELIGIBILITY FOR APPLYING: -</h5>
                <p class="font-weight-normal mt-3">
                    One may apply for Admission to Vocational Course for the Degree of Bachelor of Science Hons. if he/she has <span class="text-danger">passed</span> the <span class="text-danger">intermediate examination</span> of a Board/University established or incorporated by law or <span class="text-danger">another examination</span> recognized by the University as equivalent.
                </p>

                <h5 class="font-weight-bold blue-text mt-5">ADMISSION PROCEDURE</h5>
                <p class="font-weight-normal mt-3">
                    The Admission process in the Department of Vocational Studies 	DSPMU, Ranchi is very transparent, and is based strictly on <span class="text-danger">Online Test and including Reservation Policy</span>. A Merit List of all the Candidates sitting in Online Test will be published and accordingly Admission List will be prepared from the merit list and published.
                </p>
              
                
                <h5 class="font-weight-bold blue-text mt-5">COURSE DURATION</h5>
                <p class="font-weight-normal mt-3">The Bachelor of Science (Hons.) in Vocational Subject shall cover a period of <span class="text-danger">three full time academic years divided into six semesters</span>.</p>

            </div>
            <div class="col-sm-3 mb-4">
                <!---------------------user imp links---------------->
                <GC:User_implinks runat="server" />
            </div>
        </div>
    
    </div>

        <!-----------------------user footer--------------------->
        <GC:User_footer runat="server" />

</body>
</html>
