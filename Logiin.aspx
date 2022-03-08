<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logiin.aspx.cs" Inherits="Login.Logiin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Inicio De Seccion<br />
            <br />
            Usuario<br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Ingrese Un Dato*" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            Contraseña<br />
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Campo Vacio*" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ingresar" />
        </p>
        <p>
            <asp:Label ID="Mensaje" runat="server" Text="Hola"></asp:Label>
        </p>
    </form>
</body>
</html>
