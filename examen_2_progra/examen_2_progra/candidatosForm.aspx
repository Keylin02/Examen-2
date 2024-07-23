<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="candidatosForm.aspx.cs" Inherits="examen_2_progra.candidatosForm" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Gestión de Candidatos</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Agregar Candidato</h2>
            <asp:TextBox ID="txtNombre" runat="server" Placeholder="Nombre" />
            <asp:TextBox ID="txtPartidoPolitico" runat="server" Placeholder="Partido Político" />
            <asp:TextBox ID="txtPlataforma" runat="server" Placeholder="Plataforma" />
            <asp:Button ID="btnAgregar" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />

            <h2>Lista de Candidatos</h2>
            <asp:GridView ID="gvCandidatos" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="Nombre" HeaderText="Nombre" />
                    <asp:BoundField DataField="PartidoPolitico" HeaderText="Partido Político" />
                    <asp:BoundField DataField="Plataforma" HeaderText="Plataforma" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>


