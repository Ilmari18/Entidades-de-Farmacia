<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapaPresentacion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div aria-atomic="True">
            Menu principal<br />
            <br />
            <asp:Button ID="btnTecnico" runat="server" OnClick="btnTecnico_Click" Text="Tecnico" BackColor="#CC00CC" />
            <asp:Button ID="btnQf" runat="server" Text="Quimico Farmaceutico" OnClick="btnQf_Click" BackColor="#CC00CC" />
            <asp:Button ID="btnProducto" runat="server" Text="Producto" OnClick="btnProducto_Click" BackColor="#CC00CC" />
            <asp:Button ID="btnCliente" runat="server" Text="Cliente" OnClick="btnCliente_Click" BackColor="#CC00CC" />
            <asp:Button ID="btnCaja" runat="server" Text="Caja" OnClick="btnCaja_Click" BackColor="#CC00CC" />
            <asp:Button ID="btnProveedor" runat="server" Text="Proveedor" OnClick="btnProveedor_Click" BackColor="#CC00CC" />
            <asp:Button ID="btnLocal" runat="server" Text="Local" OnClick="btnLocal_Click" BackColor="#CC00CC" />
            <br />
            </div>
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
