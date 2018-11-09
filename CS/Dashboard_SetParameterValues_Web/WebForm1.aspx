<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" 
         Inherits="Dashboard_SetParameterValues_Web.WebForm1" %>

<%@ Register Assembly="DevExpress.Dashboard.v15.1.Web, Version=15.1.3.0, 
                                                       Culture=neutral, 
                                                       PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.DashboardWeb" 
    TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="buttonContainer" style="float: left;"></div>
    <div style="display: block; clear: both;"></div>
    <div>
        <dx:ASPxDashboardViewer ID="ASPxDashboardViewer1" runat="server" 
            DashboardSource="~/App_Data/Dashboard.xml"
            onconfiguredataconnection="ASPxDashboardViewer1_ConfigureDataConnection" 
            ClientInstanceName="webViewer"
            ClientSideEvents-Loaded="function() { specifyParameterValues(); }" 
            Width="1200px" Height="600px">
        </dx:ASPxDashboardViewer>
    </div>
    </form>
</body>
</html>
<script type="text/javascript" src="<%= Page.ResolveClientUrl("~/Scripts/ParameterValues.js") %>">
</script>
