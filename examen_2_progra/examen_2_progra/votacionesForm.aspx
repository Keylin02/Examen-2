<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="votacionesForm.aspx.cs" Inherits="examen_2_progra.votacionesForm" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Votaciones</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Votación</h2>
            <asp:DropDownList ID="ddlCandidatos" runat="server"></asp:DropDownList>
            <asp:Button ID="btnVotar" runat="server" Text="Votar" OnClick="btnVotar_Click" />

            <h2>Resultados de la Votación</h2>
            <asp:GridView ID="gvResultados" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                    <asp:BoundField DataField="Votos" HeaderText="Número de Votos" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>

