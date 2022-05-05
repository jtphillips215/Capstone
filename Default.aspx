<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SemesterProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Shabal Bank Intranet" />
    <link href="stylesheet.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Images/favicon.png" type="image" />
    <title>Shabel Bank Intranet</title>
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
                <p class="notes">Welcome to Shabal Bank's intranet. Important messages may be posted here on the front page from time to time</p>
            </div>
            <footer>&copy2022 Group 4 Consulting</footer>
        </div>
    </form>
</body>
</html>
