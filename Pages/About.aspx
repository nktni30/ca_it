<%@ Page Language="VB" AutoEventWireup="false" CodeFile="About.aspx.vb" Inherits="Pages_About" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="User_implinks" TagPrefix="GC" Src="~/User_control/implinks.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - About</title>

    <!--- Head Decleration --->
    <GC:Dcel_head ID="dcel_UC" runat="server" />
    <!--- /Head Decleration --->


</head>
<body>
    <form id="form1" runat="server">

<!--------------------logobar------------------->
        <GC:User_logo ID="User_logo1" runat="server" />

<!-------------------navbar--------------------->
        <GC:User_nav ID="User_nav1" runat="server" />
    <div class="container">
        <div class="row mt-5">
            <div class="col-sm-9">
                <h1 class="h1-responsive font-weight-bold text-center ">About</h1>
                <hr class="hr-ybf" style="height:2px; background-color:darkcyan; width:30%;"/>

                <h5 class="font-weight-bold blue-text mt-4">MISSION</h5>
                <p class="font-weight-normal">
                    As distinct from traditional Academic Courses, Vocational Educational Programme i.e. Computer Application & Information Technology Courses seek to meet the following needs.
                </p>
                <p class="font-weight-normal mb-5">
                    -	To diversity education with a view to provide not only knowledge but also skills;<br />
                    -	To provide appropriate orientation to education for commensurate employment opportunity,<br />
                    -	To bring about greater linkage between general education and employment-oriented education and to enable students to apply their knowledge theory,      techniques and practice for their personal and organizational goals;<br />
                    -	To impart intensive training and promote skill to increase prospect of employment.<br />

                </p>
                <h5 class="font-weight-bold blue-text">GOALS AND OBJECTIVES</h5>
                <p class="font-weight-normal">
                    The Department of Vocational Studies aims to:
                </p>
                    <ul class="ni-list mb-5">
                        <li class="ni-list-item">Make available opportunity for career development to provide Academic Instructions and Practical Training in the field of Computer Application & Information Technology.</li>
                        <li class="ni-list-item">Identify high growth sectors and setup facilities to meet future requirements of trained manpower in these sectors. Provide training facilities in those areas where special skills are required for efficient performance of the job.</li>
                        <li class="ni-list-item">Provide an opportunity to learn job skills in an actual work-place environment.</li>
                        <li class="ni-list-item">Experiment with	Innovative Teaching Techniques	and	analyze	the	Results	in	acontinuing effort to improve teaching standards.</li>
                        <li class="ni-list-item">Set up a Career Guidance Service to facilitate career choice through information dissemination, counseling and Training.</li>
                    </ul>
               
                <h5 class="font-weight-bold blue-text">CARRER AND GOALS</h5>
                <p class="font-weight-normal">Computer Science & Information Technology careers can take advantage of a growing field, with abundant choices like:-</p>
                    <ul class="ni-list">
                        <li class="ni-list-item">Software Developer</li>
                        <li class="ni-list-item">Computer Network Architect</li>
                        <li class="ni-list-item">Computer and Information Research Scientist</li>
                        <li class="ni-list-item">Information Security Analyst</li>
                        <li class="ni-list-item">Database Administrator</li>
                        <li class="ni-list-item">Game Developer</li>
                        <li class="ni-list-item">Computer Systems Analyst</li>
                        <li class="ni-list-item">Data Analyst </li>
                        <li class="ni-list-item">Web Developer</li>
                        <li class="ni-list-item">Multimedia Programmer</li>
                    </ul>
                <p class="font-weight-bold blue-text"></p>
            </div>
            <div class="col-sm-3">
                <!---------------------user imp links---------------->
                <GC:User_implinks runat="server" />
            </div>
        </div>
    
    </div>
        <!-----------------------user footer--------------------->
        <GC:User_footer runat="server" />
    </form>
</body>
</html>
