﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Especialidades_Delete.aspx.cs" Inherits="Capa_Presentacion.Especialidades_Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
        <table border="1">
            <tr>
                <td>Id Especialidad: </td>
                <td><asp:Label ID="Id_Especialidad" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td>Nombre: </td>
                <td><asp:Label ID="Nom_Especialidad" runat="server"></asp:Label></td>
            </tr>
    
        </table>
        <asp:HiddenField ID="Id_Oculto" runat="server" />
        <asp:Button ID="Button1" runat="server" Text="Esta Seguro de Eliminar?" OnClick="Button1_Click" />
    </form>
</body>
</html>
