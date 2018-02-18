<%@ Page Title="" Language="C#" MasterPageFile="~/Login.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css" />
    <link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900' />
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' />

    <link rel="stylesheet" href="../css/Login.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css"/>
    

    <div class="pen-title">
        <h3>Parroquia Nuestra Señora De La Laguna</h3>
        <span>Sistema Integrado De Gestion</span>
    </div>
    
    <div class="module form-module">
        <div >
            
            
        </div>
        <div class="form">
            <h2>Ingrese a su cuenta</h2>
            
                <asp:TextBox  placeholder="Cedula" id="Cedula" runat="server" TextMode="Number" ></asp:TextBox>
                <asp:TextBox  placeholder="Contraseña" id="Pass" runat="server" TextMode="Password"></asp:TextBox>
                <button onServerClick="Ingresar_Click" runat="server" id="Ingresar">Ingresar</button>
            
        </div>
        <div class="cta"><a href="#">Olvido su contraseña?</a></div>
    </div>
    <script>
        function mensaje3() {
            alert('Ingrese por favor su cedula y contraseña');
        }
    </script>
    <script>
        function mensaje2() {
            alert('Ingreso Correcto');
        }
    </script>
    <script>
        function mensaje1() {
            alert('Error');
        }
    </script>
    <br />
   



</asp:Content>

