<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128580374/15.1.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T205300)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [ParameterValues.js](./CS/Dashboard_SetParameterValues_Web/Scripts/ParameterValues.js) (VB: [ParameterValues.js](./VB/Dashboard_SetParameterValues_Web/Scripts/ParameterValues.js))
* [WebForm1.aspx](./CS/Dashboard_SetParameterValues_Web/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/Dashboard_SetParameterValues_Web/WebForm1.aspx))
* [WebForm1.aspx.cs](./CS/Dashboard_SetParameterValues_Web/WebForm1.aspx.cs) (VB: [WebForm1.aspx.vb](./VB/Dashboard_SetParameterValues_Web/WebForm1.aspx.vb))
<!-- default file list end -->
# How to specify dashboard parameter values on the client side in the Web Viewer
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t205300/)**
<!-- run online end -->


<strong>Note:</strong> <em>Starting with v17.1, we recommend using the <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16976.aspx">ASPxDashboard control</a> or a corresponding <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16977.aspx">ASP.NET MVC extension</a> to display dashboards within web applications.</em><br><br>This example demonstrates how to change dashboard parameter values in the Web Viewer on the <a href="http://documentation.devexpress.com/#Dashboard/CustomDocument17375">client side</a> using the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_GetParameterstopic">ASPxClientDashboardViewer.GetParameters</a> method.<br>In this example, current parameter values are specified between the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_BeginUpdateParameterstopic">ASPxClientDashboardViewer.BeginUpdateParameters</a> and <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_EndUpdateParameterstopic">ASPxClientDashboardViewer.EndUpdateParameters</a> method calls using the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardParameter_SetValuetopic">ASPxClientDashboardParameter.SetValue</a> method.

<br/>


