<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Network.aspx.cs" Inherits="SemesterProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Shabal Bank Intranet" />
    <link href="stylesheet.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Images/favicon.png" type="image" />
    <title>Shabel Bank Network</title>
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
            <img src="Images/networkDiagram.png" alt="Network Diagram" />
            <div class ="content-wrap">
                <p class="network">
                    We have completed a diagram of our network in Packet Tracer.  There is a VLAN for each location, Gallatin, Cookeville, Headquarters, Knoxville, and Memphis.  The equipment used is listed below.
                </p>
                <ul class="network">
                    <li>Cisco 2960 Switch</li>
                    <li>Cisco 4331 Router</li>
                    <li>Cisco 3550 Multilayer Switch/Layer 3 Switch</li>
                </ul>
                <p class="network-bottom">
                    All devices have been configured with basic configurations such as hostname, passwords, and a banner warning message.  The router has been configured with a static IP address and will provide a connection to the internet.
                    Inter-VLAN routing has been configured using a multilayer switch.  This will allow packets to move across the different networks.  We chose to use a multilayer switch as it is preferred for larger networks and is more scalable.  The switch is also configured as the DHCP server to provide IP addresses to the hosts in each VLAN.  Each VLAN has a layer 2 switch connecting it to the layer 3 switch.
                    There are 62 usable hosts for each VLAN.  Since the call center is housed at headquarters, it has 126 usable hosts.  When we configured the DHCP server, the first 8 addresses we reserved for printers, servers, and other devices that will be configured manually. 
                </p>
            </div>
            <footer>&copy2022 Group 4 Consulting</footer>
        </div>
    </form>
</body>
</html>
