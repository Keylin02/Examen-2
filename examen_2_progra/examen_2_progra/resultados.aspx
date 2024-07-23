<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resultados.aspx.cs" Inherits="examen_2_progra.resultados" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Resultados de la Votación</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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

