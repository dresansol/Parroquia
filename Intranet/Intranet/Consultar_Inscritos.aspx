<%@ Page Title="" Language="C#" MasterPageFile="~/Intranet.master" AutoEventWireup="true" CodeFile="Consultar_Inscritos.aspx.cs" Inherits="Intranet_Consultar_Inscritos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <link href="../css/Intranet.css" rel="stylesheet" />

    <div class="mainbar">
        <div class="article">
            <link href="../css/Datasets.css" rel="stylesheet" />
            <script type="text/javascript" src="../js/jquery-3.1.1.min.js"></script>
            <script type="text/javascript" src="../js/jquery-ui.min.js"></script>
            <div>

                <h3>Consulta de Inscritos para el sacramento de la Primera Comunión</h3>
                <hr />

            </div>
            <div>
                <asp:GridView ID="gvPrimera_Comunion" runat="server" AutoGenerateColumns="false" Width="100%"
                    AllowPaging="true" PageSize="5" OnPageIndexChanging="gvPrimera_Comunion_PageIndexChanging"
                    CssClass="mydatagrid" PagerStyle-CssClass="pager"
                    HeaderStyle-CssClass="header_gv" RowStyle-CssClass="rows" HorizontalAlign="Center"
                    AllowSorting="true" HeaderStyle-Font-Bold="true">
                    <RowStyle HorizontalAlign="Center" />
                    <Columns>
                        <asp:BoundField DataField="ID" HeaderText="Identificacion" />
                        <asp:BoundField DataField="Nombres" HeaderText="Nombre" />
                        <asp:BoundField DataField="Apellidos" HeaderText="Apellido" />
                        <asp:BoundField DataField="Edad" HeaderText="Edad" />
                        <asp:BoundField DataField="Nombre_Acudiente" HeaderText="Acudiente" />
                        <asp:BoundField DataField="Telefono_Fijo" HeaderText="Telefono" />
                        <asp:BoundField DataField="Direccion" HeaderText="Direccion" />
                        <asp:BoundField DataField="Vive_con_Padres" HeaderText="Vive con padres" />
                        <asp:BoundField DataField="Pago_Inscripcion" HeaderText="¿Pago su inscripción?" />
                        <asp:BoundField DataField="Partida_Bautismo" HeaderText="Partida de Bautismo" />
                    </Columns>
                </asp:GridView>
            </div>

        </div>
        <div class="article">

            <script type="text/javascript" src="../js/jquery-3.1.1.min.js"></script>
            <script type="text/javascript" src="../js/jquery-ui.min.js"></script>
            <div>

                <h3>Consulta de Inscritos para el sacramento de la Confirmacion</h3>
                <hr />

            </div>

            <asp:GridView ID="gvConfirmacion" runat="server" AutoGenerateColumns="false" Width="100%"
                AllowPaging="true" PageSize="5" OnPageIndexChanging="gvConfirmacion_PageIndexChanging"
                CssClass="mydatagrid" PagerStyle-CssClass="pager"
                HeaderStyle-CssClass="header_gv" RowStyle-CssClass="rows" HorizontalAlign="Center"
                AllowSorting="true" HeaderStyle-Font-Bold="true">
                <RowStyle HorizontalAlign="Center" />
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="Identificacion" />
                    <asp:BoundField DataField="Nombres" HeaderText="Nombre" />
                    <asp:BoundField DataField="Apellidos" HeaderText="Apellido" />
                    <asp:BoundField DataField="Edad" HeaderText="Edad" />
                    <asp:BoundField DataField="Nombre_Acudiente" HeaderText="Acudiente" />
                    <asp:BoundField DataField="Telefono_Fijo" HeaderText="Telefono" />
                    <asp:BoundField DataField="Direccion" HeaderText="Direccion" />
                    <asp:BoundField DataField="Vive_con_Padres" HeaderText="Vive con padres" />
                    <asp:BoundField DataField="Pago_Inscripcion" HeaderText="¿Pago su inscripción?" />
                    <asp:BoundField DataField="Partida_Bautismo" HeaderText="Partida de Bautismo" />
                </Columns>
            </asp:GridView>


        </div>
    </div>

    <script>
        function mensaje6() {
            alert('Registro Borrado');
        }
    </script>

</asp:Content>

