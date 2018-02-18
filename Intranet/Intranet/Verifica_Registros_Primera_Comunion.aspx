<%@ Page Title="" Language="C#" MasterPageFile="~/Intranet.master" AutoEventWireup="true" CodeFile="Verifica_Registros_Primera_Comunion.aspx.cs" Inherits="Intranet_Verifica_Registros_Primera_Comunion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <link href="../css/Intranet.css" rel="stylesheet" />

    <div class="mainbar">
        <div class="article">
            <link type="text/css" rel="stylesheet" href="../js/base/jquery-ui.css" />
            <script type="text/javascript" src="../js/jquery-3.1.1.min.js"></script>
            <script type="text/javascript" src="../js/jquery-ui.min.js"></script>
            <asp:Panel ID="Panel1" runat="server" DefaultButton="Buscar_Registro">
                <div>

                    <h3>Inscripciones para el sacramento de la Primera Comunión</h3>
                    <hr />

                </div>
                <div style="float: right">
                    <table>
                        <tr>
                            <td>
                                <asp:TextBox ID="ID_Buscar" PlaceHolder="Identificación" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:Button ID="Buscar_Registro" Text="Buscar Registro" runat="server" OnClick="Buscar_Registro_Click" />
                            </td>
                        </tr>
                    </table>
                </div>
            </asp:Panel>
            <br />
            <br />
            <hr />
            <asp:Panel ID="Panel2" runat="server" DefaultButton="Guardar">
            <div class="tab">

                <table style="width: 100%;">
                    <tr>
                        <td style="width: 25%">
                            <h4>Número de Identificación:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="ID" runat="server" TextMode="Number"></asp:TextBox></td>

                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>Tipo de Identificación:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Tipo_ID" runat="server">
                                <asp:ListItem Text="Tarjeta de Identidad" Value="TI"></asp:ListItem>
                                <asp:ListItem Text="Cédula de Ciudadanía" Value="CC"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Nombres:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Nombres" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Apellidos:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Apellidos" runat="server"></asp:TextBox></td>
                    </tr>

                    <tr>
                        <td style="width: 25%;">
                            <h4>Fecha de Nacimiento: </h4>
                        </td>
                        <td>
                            <asp:TextBox runat="server" placeholder="DD/MM/AAAA" ID="Fecha_Nacimiento"></asp:TextBox>
                        </td>

                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Lugar de Nacimiento:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Lugar_Nacimiento" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Nombre del Padre:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Nombre_Padre" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Nombre de la Madre:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Nombre_Madre" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Nombre del Acudiente:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Nombre_Acudiente" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>Padres Casados:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Padres_Casados" runat="server">
                                <asp:ListItem Text="Matrimonio Catolico" Value="CATOLICOS"></asp:ListItem>
                                <asp:ListItem Text="Union Libre" Value="UNION LIBRE"></asp:ListItem>
                                <asp:ListItem Text="Matrimonio Civil" Value="CIVIL"></asp:ListItem>
                                <asp:ListItem Text="Madre o Padre Soltero" Value="MADRE_SOLTERA"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Fecha de Bautizo: <small><i>(Opcional)</i></small></h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Fecha_Bautizo" runat="server" placeholder="DD/MM/AAAA"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Parroquia del Bautizo: <small><i>(Opcional)</i></small></h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Parroquia_Bautizo" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>Bautizado:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Bautizado" runat="server">
                                <asp:ListItem Text="Si" Value="1"></asp:ListItem>
                                <asp:ListItem Text="No" Value="0"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Telefono Fijo</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Telefono_Fijo" TextMode="Phone" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Celular</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Celular" TextMode="Phone" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Dirección:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Dirección" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Edad</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Edad" TextMode="Number" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Email:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Email" TextMode="Email" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>Genero:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Genero" runat="server">
                                <asp:ListItem Text="Masculino" Value="M"></asp:ListItem>
                                <asp:ListItem Text="Femenino" Value="F"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Grado Escolar:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Grado_Escolar" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>¿Vive con padres?:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Vive_con_padres" runat="server">
                                <asp:ListItem Text="Padre" Value="PADRE"></asp:ListItem>
                                <asp:ListItem Text="Madre" Value="MADRE"></asp:ListItem>
                                <asp:ListItem Text="Ambos" Value="AMBOS"></asp:ListItem>
                                <asp:ListItem Text="Otro Familiar" Value="OTRO"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Numero de Hermanos:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Hermanos" TextMode="Number" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%">
                            <h4>Puesto de Hermanos:</h4>

                        </td>
                        <td>
                            <asp:TextBox ID="Puesto_Hermanos" TextMode="Number" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>¿Pago de Inscripcion?:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Pago_Inscripcion" runat="server">
                                <asp:ListItem Text="Si" Value="1"></asp:ListItem>
                                <asp:ListItem Text="No" Value="0"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 25%;">
                            <h4>¿Trae Partida de Bautismo?:</h4>
                        </td>
                        <td>
                            <asp:DropDownList ID="Partida_Bautismo" runat="server">
                                <asp:ListItem Text="Si" Value="1"></asp:ListItem>
                                <asp:ListItem Text="No" Value="0"></asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>

                </table>
                <br />
                <br />
                <div style="float: right">
                    <table>
                        <tr>
                            <td>
                                <asp:Button runat="server" ID="Guardar" Text="Registrar" OnClick="Guardar_Click" />
                            </td>
                            <td></td>
                            <td>
                                <asp:Button runat="server" ID="Actualizar" Text="Actualizar" OnClick="Actualizar_Click" />
                            </td>
                            <td></td>
                            <td>
                                <asp:Button runat="server" ID="Borrar" Text="Borrar" OnClick="Borrar_Click" />
                            </td>
                        </tr>
                    </table>
                </div>

                <br />
                <br />
                <hr />
                <br />
                <script>
                    function mensaje1() {
                        alert('Felicidades! Su registro se ha confirmado');
                    }
                </script>
                <script>
                    function mensaje2() {
                        alert('Ya existe un registro con este ID');
                    }
                </script>
                <script>
                    function mensaje3() {
                        alert('Debe ingresar por lo menos un ID');
                    }
                </script>
                <script>
                    function mensaje4() {
                        alert('Registro Actualizado!');
                    }
                </script>
                <script>
                    function mensaje5() {
                        alert('No existe este Id en la Base de Datos');
                    }
                </script>
                <script>
                    function mensaje6() {
                        alert('Registro Borrado');
                    }
                </script>

                <script type="text/javascript">
                    $(document).ready(function () {
                        $("#<%= Fecha_Nacimiento.ClientID %>").datepicker(
            {
                dateFormat: 'dd/mm/yy',
                yearRange: "-100:+0",
                maxDate: '+1D',
                showButtonPanel: true,
                changeMonth: true,
                changeYear: true,
                numberOfMonths: 1,
                dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sa'],
                monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo',
                    'Junio', 'Julio', 'Agosto', 'Septiembre',
                    'Octubre', 'Noviembre', 'Diciembre'],
                monthNamesShort: ['Ene', 'Feb', 'Mar', 'Abr',
                    'May', 'Jun', 'Jul', 'Ago',
                    'Sep', 'Oct', 'Nov', 'Dic']
            });
                    });
                </script>
                <script type="text/javascript">
                    $(document).ready(function () {
                        $("#<%= Fecha_Bautizo.ClientID %>").datepicker(
            {
                dateFormat: 'dd/mm/yy',
                yearRange: "-100:+0",
                maxDate: '+1D',
                showButtonPanel: true,
                changeMonth: true,
                changeYear: true,
                numberOfMonths: 1,
                dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sa'],
                monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo',
                    'Junio', 'Julio', 'Agosto', 'Septiembre',
                    'Octubre', 'Noviembre', 'Diciembre'],
                monthNamesShort: ['Ene', 'Feb', 'Mar', 'Abr',
                    'May', 'Jun', 'Jul', 'Ago',
                    'Sep', 'Oct', 'Nov', 'Dic']
            });
                    });
                </script>

            </div>
            </asp:Panel>

        </div>
    </div>




</asp:Content>

