Imports System
Imports DevExpress.DashboardWeb
Imports DevExpress.DataAccess.ConnectionParameters

Namespace Dashboard_SetParameterValues_Web
    Partial Public Class WebForm1
        Inherits System.Web.UI.Page

        Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
        End Sub

        Protected Sub ASPxDashboardViewer1_ConfigureDataConnection(ByVal sender As Object, _
                                           ByVal e As ConfigureDataConnectionWebEventArgs)
            If e.DataSourceName = "SQL Data Source 1" Then
                ' Gets connection parameters used to establish a connection to the database.
                Dim parameters As Access97ConnectionParameters =
                    CType(e.ConnectionParameters, Access97ConnectionParameters)
                Dim databasePath As String = Server.MapPath("App_Data/nwind.mdb")

                ' Specifies the path to a database file.                    
                parameters.FileName = databasePath
            End If
        End Sub
    End Class
End Namespace