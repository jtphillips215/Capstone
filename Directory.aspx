<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Directory.aspx.cs" Inherits="SemesterProject.Directory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Shabal Bank Intranet" />
    <link href="stylesheet.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Images/favicon.png" type="image" />
    <title>Shabal Bank Phone Directory</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-container">
            <div class="topbar">
                <h1><span>&nbsp;&nbsp;Shabal Bank Intranet&nbsp;&nbsp;</span></h1>
                <nav>
				    <ul>
					    <li class="branding"><a href="Default.aspx">Home</a></li>
					    <li><a href="Reports.aspx">Reports</a></li>
                        <li><a href="Directory.aspx">Phone Directory</a></li>
                        <li><a href="Policies.aspx">Policies</a></li>
                        <li><a href="Network.aspx">Networking</a></li>
                        <li><a href="About.aspx">About Us</a></li>
				    </ul>
			    </nav>
            </div>
            <div class ="content-wrap">
                <div class="rTable">
                    <div class="rTableBody">
                        <div class="rTableRow">
                            <div class="rTableHead">Name</div>
                            <div class="rTableHead">Location</div>
                            <div class="rTableHead">Phone</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Alex</div>
                            <div class="rTableCell">Gallatin</div>
                            <div class="rTableCell">11000</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Barry</div>
                            <div class="rTableCell">Knoxville</div>
                            <div class="rTableCell">12040</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Charles</div>
                            <div class="rTableCell">Gallatin</div>
                            <div class="rTableCell">21023</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">David</div>
                            <div class="rTableCell">Cookeville</div>
                            <div class="rTableCell">33063</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Emily</div>
                            <div class="rTableCell">Cookeville</div>
                            <div class="rTableCell">33002</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Franklin</div>
                            <div class="rTableCell">Gallatin</div>
                            <div class="rTableCell">11032</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Horatio</div>
                            <div class="rTableCell">Memphis</div>
                            <div class="rTableCell">41000</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Kiesha</div>
                            <div class="rTableCell">Knoxville</div>
                            <div class="rTableCell">12012</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Morgan</div>
                            <div class="rTableCell">Gallatin</div>
                            <div class="rTableCell">10042</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Penn</div>
                            <div class="rTableCell">Cookeville</div>
                            <div class="rTableCell">33014</div>
                        </div>
                        <div class="rTableRow">
                            <div class="rTableCell">Sam</div>
                            <div class="rTableCell">Memphis</div>
                            <div class="rTableCell">40001</div>
                        </div>
                    </div>
                </div>
            </div>
            <footer>&copy2022 Group 4 Consulting</footer>
        </div>
    </form>
</body>
</html>
