<%@ Page Language="VB" AutoEventWireup="false" CodeFile="syllabus_ca.aspx.vb" Inherits="Pages_syllabus_ca" %>

<%@ Register TagName="User_nav" TagPrefix="GC" Src="~/User_control/navbar.ascx" %>
<%@ Register TagName="User_logo" TagPrefix="GC" Src="~/User_control/Logo_bar.ascx" %>
<%@ Register TagName="User_footer" TagPrefix="GC" Src="~/User_control/Footer.ascx" %>
<%@ Register TagName="Dcel_head" TagPrefix="GC" Src="~/User_control/dcel_head.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department of CA & IT - Syllabus - CA</title>

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

    <div class="container p-3">
            <div class="row mt-5">
                <div class="col-sm-12 mx-auto">
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                    <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Course Structure</h2>
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />

                    <%--latset placement details/images here--%>
                </div>
            </div>
        <div class="row">
            <div class="col-sm-12">
                <p class="text-center font-weight-normal">(Department of Computer Application)</p>
            </div>
            
        </div>
        <table class="mx-auto">
            <tr>
                <th rowspan="2">
                    <p class="text-center font-weight-bold">Semester</p>
                </th>
                <th colspan="2">
                    <p class="text-center font-weight-bold">Honours (Core Courses)</p>
                </th>
                <th colspan="2">
                    <p class="text-center font-weight-bold">Allied (Elective Courses)</p>
                </th>
                <th colspan="2">
                    <p class="text-center font-weight-bold">Ability Enhanceme</p>
                </th>
            </tr>
            <tr>
                <th>
                    <p class="text-center font-weight-bold">Code</p>
                </th>
                <th>
                    <p class="text-center font-weight-bold">14 Papers</p>
                </th>
                <th>
                    <p class="text-center font-weight-bold">Code</p>
                </th>
                <th>
                    <p class="text-center font-weight-bold">8 Papers</p>
                </th>
                <th>
                    <p class="text-center font-weight-bold">Code</p>
                </th>
                <th>
                    <p class="text-center font-weight-bold">4 Papers</p>
                </th>
            </tr>

            <tr>
                <td rowspan="2">
                    <p class="font-weight-normal">I</p>
                </td>
                <td>
                    <p class="font-weight-normal">CC1</p>
                </td>
                <td>
                    <p class="font-weight-normal">Computer Organisation and Architecture + Pract</p>
                </td>
                <td rowspan="2">
                    <p class="font-weight-normal">GE1</p>
                </td>
                <td rowspan="2">
                    <p class="font-weight-normal">Refer Table No. AI-2.1 04 Papers from Interdisciplinary</p>
                </td>
                <td colspan="2" rowspan="2">
                    <p class="font-weight-normal">Compulsory LanguageCommunication ENG/</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC2</p>
                </td>
                <td>
                    <p class="font-weight-normal">Programming in C + Pract</p>
                </td>
            </tr>

            <tr>
                <td rowspan="2">
                    <p class="font-weight-normal">II</p>
                </td>
                <td>
                    <p class="font-weight-normal">CC3</p>
                </td>
                <td>
                    <p class="font-weight-normal">Data Structure with C + Pract</p>
                </td>
                <td rowspan="2">
                    <p class="font-weight-normal">GE2</p>
                </td>
                <td rowspan="2"></td>
                <td rowspan="2">
                    <p class="font-weight-normal">EVS</p>
                </td>
                <td rowspan="2">
                    <p class="font-weight-normal">Environmental Science</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC4</p>
                </td>
                <td>
                    <p class="font-weight-normal">Operating System + Pract</p>
                </td>
            </tr>

            <tr>
                <td rowspan="3">
                    <p class="font-weight-normal">III</p>
                </td>
                <td>
                    <p class="font-weight-normal">CC5</p>
                </td>
                <td>
                    <p class="font-weight-normal">Programming in C++ and Pract</p>
                </td>
                <td rowspan="3">
                    <p class="font-weight-normal">GE3</p>
                </td>
                <td rowspan="3"></td>
                <td rowspan="3">
                    <p class="font-weight-normal">SEC1</p>
                </td>
                <td rowspan="3">
                    <p class="font-weight-normal">Soft Skills + Viva</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC6</p>
                </td>
                <td>
                    <p class="font-weight-normal">Graph Theory + Pract</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC7</p>
                </td>
                <td>
                    <p class="font-weight-normal">Data Communication & Networking + Pract</p>
                </td>
            </tr>

            <tr>
                <td rowspan="3">
                    <p class="font-weight-normal">IV</p>
                </td>
                <td>
                    <p class="font-weight-normal">CC8</p>
                </td>
                <td>
                    <p class="font-weight-normal">Data base Management System+ Pract</p>
                </td>
                <td rowspan="3">
                    <p class="font-weight-normal">GE4</p>
                </td>
                <td rowspan="3"></td>
                <td rowspan="3">
                    <p class="font-weight-normal">SEC2</p>
                </td>
                <td rowspan="3">
                    <p class="font-weight-normal">Organizational Behaviour + Viva</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC9</p>
                </td>
                <td>
                    <p class="font-weight-normal">System Analysis and Design + Pract</p>
                </td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC10</p>
                </td>
                <td>
                    <p class="font-weight-normal">Management Information System + Pract</p>
                </td>
            </tr>

            <tr>
                <td rowspan="2">
                    <p class="font-weight-normal">V</p>
                </td>
                <td>
                    <p class="font-weight-normal">CC11</p>
                </td>
                <td>
                    <p class="font-weight-normal">Programming in JAVA + Pract</p>
                </td>
                <td>
                    <p class="font-weight-normal">DSE1</p>
                </td>
                <td>
                    <p class="font-weight-normal">Object Oriented Modeling and Design + Pract</p>
                </td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC12</p>
                </td>
                <td>
                    <p class="font-weight-normal">Web Technology + Pract</p>
                </td>
                <td>
                    <p class="font-weight-normal">DSE2</p>
                </td>
                <td>
                    <p class="font-weight-normal">E-Commerce and Application +Pract</p>
                </td>
            </tr>

            <tr>
                <td rowspan="2">
                    <p class="font-weight-normal">VI</p>
                </td>
                <td>
                    <p class="font-weight-normal">CC13</p>
                </td>
                <td>
                    <p class="font-weight-normal">Software Engineering + Pract</p>
                </td>
                <td>
                    <p class="font-weight-normal">DSE3</p>
                </td>
                <td>
                    <p class="font-weight-normal">Data Mining and Warehousing + Pract</p>
                </td>
                <td rowspan="2"></td>
                <td rowspan="2"></td>
            </tr>
            <tr>
                <td>
                    <p class="font-weight-normal">CC14</p>
                </td>
                <td>
                    <p class="font-weight-normal">Entrepreneurship Development + Pract</p>
                </td>
                <td>
                    <p class="font-weight-normal">DSE4</p>
                </td>
                <td>
                    <p class="font-weight-normal">Project + Viva</p>
                </td>
            </tr>
        </table>

        <div class="row mt-5">
                <div class="col-sm-12 mx-auto">
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />
                    <h2 class="hr-primary text-center m-0 my-auto text-white" style="height: 40px;">Syllabus</h2>
                    <hr class="hr-danger m-1" style="border-style: none; height: 2px;" />

                    <%--latset placement details/images here--%>
                </div>
            </div>
        <div class="col-sm-8">
            <div id="main">
                <div class="container">
                    <div class="accordion" id="faq">
                        <div class="card">
                            <div class="card-header" id="faqhead1">
                                <a href="#" class="btn-header-link collapsed font-weight-bold" data-toggle="collapse" data-target="#faq1"
                                    aria-expanded="true" aria-controls="faq1">Semester - I</a>
                            </div>

                            <div id="faq1" class="collapse" aria-labelledby="faqhead1" data-parent="#faq">
                                <div class="card-body">
                                    <p class="text-white">Honours Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/cc1.pdf">CC1- Computer Organization and Architecture</a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc2.pdf">CC2- Programming in C</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header" id="faqhead2">
                                <a href="#" class="btn-header-link collapsed font-weight-bold" data-toggle="collapse" data-target="#faq2"
                                    aria-expanded="true" aria-controls="faq2">Semester - II</a>
                            </div>

                            <div id="faq2" class="collapse" aria-labelledby="faqhead2" data-parent="#faq">
                                <div class="card-body">
                                    <p class="text-white">Honours Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/cc3.pdf">CC3- Data Structure with C </a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc4.pdf">CC4- Operating System</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header" id="faqhead3">
                                <a href="#" class="btn-header-link collapsed font-weight-bold" data-toggle="collapse" data-target="#faq3"
                                    aria-expanded="true" aria-controls="faq3">Semester - III</a>
                            </div>

                            <div id="faq3" class="collapse" aria-labelledby="faqhead3" data-parent="#faq">
                                <div class="card-body">
                                    <p class="text-white">Honours Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/cc5.pdf">CC5- Programming in C++  </a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc6.pdf">CC6- Graph Theory</a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc7.pdf">CC7- Data Communication & Networking</a></li>
                                    </ul>
                                    <p class="text-white">Ability Enhancement</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/SEC-I.pdf">SEC1- Soft Skills</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header" id="faqhead4">
                                <a href="#" class="btn-header-link collapsed font-weight-bold" data-toggle="collapse" data-target="#faq4"
                                    aria-expanded="true" aria-controls="faq4">Semester - IV</a>
                            </div>

                            <div id="faq4" class="collapse" aria-labelledby="faqhead4" data-parent="#faq">
                                <div class="card-body">
                                    <p class="text-white">Honours Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/cc8.pdf">CC8- Data base Management System</a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc9.pdf">CC9- System Analysis and Design</a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc10.pdf">CC10- Management Information System</a></li>
                                    </ul>
                                    <p class="text-white">Ability Enhancement</p>
                                    <ul>
                                        <%--<li><a href="syllabus/CA/SEC-II.pdf">SEC2- Organizational Behaviour</a></li>--%>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header" id="faqhead5">
                                <a href="#" class="btn-header-link collapsed font-weight-bold" data-toggle="collapse" data-target="#faq5"
                                    aria-expanded="true" aria-controls="faq4">Semester - V</a>
                            </div>

                            <div id="faq5" class="collapse" aria-labelledby="faqhead5" data-parent="#faq">
                                <div class="card-body">
                                    <p class="text-white">Honours Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/cc11.pdf">CC11- Programming in JAVA</a></li>
                                        <li class="text-white"><a href="syllabus/CA/cc12.pdf">CC12- Web Technology</a></li>
                                    </ul>
                                    <p class="text-white">Elective Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/DSE1.pdf">DSE1- Object Oriented Modeling and Design</a></li>
                                        <li class="text-white"><a href="syllabus/CA/DSE2.pdf">DSE2- E-Commerce and Application</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="card">
                            <div class="card-header" id="faqhead6">
                                <a href="#" class="btn-header-link collapsed font-weight-bold" data-toggle="collapse" data-target="#faq6"
                                    aria-expanded="true" aria-controls="faq4">Semester - VI</a>
                            </div>

                            <div id="faq6" class="collapse" aria-labelledby="faqhead6" data-parent="#faq">
                                <div class="card-body">
                                    <p class="text-white">Honours Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/c13.pdf">CC13- Software Engineering</a></li>
                                        <li class="text-white"><a href="syllabus/CA/c14.pdf">CC14- Entrepreneurship Development</a></li>
                                    </ul>
                                    <p class="text-white">Elective Papers</p>
                                    <ul>
                                        <li class="text-white"><a href="syllabus/CA/DSE3.pdf">DSE3- Data Mining and Warehousing</a></li>
                                        <li class="text-white"><a href="syllabus/CA/DSE4.pdf">DSE4- Project</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <!----------------------footer--------------------------->
        <GC:User_footer runat="server" />
        <!--------------------//footer--------------------------->
</body>
</html>
