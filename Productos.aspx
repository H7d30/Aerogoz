<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Login.Productos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h3 style="text-align:center">MANTENIMIENTO DE PRODUCTOS</h3>
    <form id="form1" runat="server">
        <div style="text-align:center">

            <div class="row">
                <div class="col-6">
                 <asp:Label runat="server" Text="Nombre"></asp:Label>

                </div>
                 <div class="col-6">
                  <asp:TextBox ID="txt_nombre" runat="server"></asp:TextBox>

                </div>
            </div>

            
            <div class="row">
                <div class="col-6">
                 <asp:Label  runat="server" Text="Tipo"></asp:Label>

                </div>
                 <div class="col-6">
                  <asp:TextBox ID="txt_tipo" runat="server"></asp:TextBox>

                </div>
            </div>

          <div class="row">
                <div class="col-6">
                 <asp:Label  runat="server" Text="Precio"></asp:Label>

                </div>
                 <div class="col-6">
                  <asp:TextBox ID="txt_precio" runat="server"></asp:TextBox>

                </div>
            </div>

             <div class="row">
                <div class="col-6">
                 <asp:Label  runat="server" Text="Existencia"></asp:Label>

                </div>
                 <div class="col-6">
                  <asp:TextBox ID="txt_existencia" runat="server"></asp:TextBox>

                </div>
            </div>

            <div class="row">
                <div class="col-12">
                 <asp:Label  runat="server" Text="Mensaje" ID="lbl_mensaje"></asp:Label>
                </div>
                 
            </div>

            <hr />


            <asp:Button ID="btn_guardar" runat="server" Text="Guardar" OnClick="btn_guardar_Click" />
        </div>
    </form>
</body>
</html>
