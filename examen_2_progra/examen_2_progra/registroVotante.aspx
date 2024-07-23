<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registroVotante.aspx.cs" Inherits="examen_2_progra.registroVotante" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Registro de Votante</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Registro de Votante</h2>
            <asp:TextBox ID="txtNombre" runat="server" Placeholder="Nombre" />
            <asp:TextBox ID="txtCedula" runat="server" Placeholder="Cedula" />
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
        </div>
    </form>
</body>
</html>

