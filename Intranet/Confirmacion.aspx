<%@ Page Title="" Language="C#" MasterPageFile="~/Pagina_Principal.master" AutoEventWireup="true" CodeFile="Confirmacion.aspx.cs" Inherits="Confirmacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link type="text/css" rel="stylesheet" href="css/reset.css" />
    <link type="text/css" rel="stylesheet" href="css/estilos.min.css" />


    <link type="text/css" rel="stylesheet" href="js/base/jquery-ui.css" />
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui.min.js"></script>

    <div class="container">
        <div class="horarios" style="height: auto">
            <br />
            <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;El sacramento de la Confirmación</h1>
            <br />
            <p style="margin: 2% 2% 2% 2%">
                La confirmación es el sacramento que perfecciona la gracia bautismal fortaleciéndonos en la fe y haciéndonos soldados y apóstoles de Cristo, es el sacramento por el cual cada uno de nosotros aceptamos voluntariamente la fe de Cristo para recibir de su Espíritu Santo. Dios nos da de su Espíritu Santo para que crezca en nosotros las fuerzas espirituales para que con ello nuestra fe se fortalezca. Con la confirmación nos hacemos soldados de Cristo para serle leal, lo defendamos cuando alguien habla mal de Él y de nuestra religión, ser soldados para servirle y extender el amor entre los hombres.
            </p>
            
            <p style="margin: 2% 2% 2% 2%">
                La confirmación nace cincuenta días después de que Cristo Muriera y Resusitara. Los discípulos estaban reunidos y tenían mucho miedo entonces el Espíritu Santo bajo en forma de lenguas de fuego para que la debilidad y el miedo se convirtieran en fuerzas sobrehumanas para ir a enseñar y a defender delante de todos, lo que Cristo les ha enseñado.
                
            </p>
            <hr />
            <h2>Requisítos </h2>
            
            <ul type="circle" style="margin: 2% 2% 2% 4%">
                <li class="li">• Partida de Bautismo reciente. No puede superar los 3 meses de Expedición</li>
                <li class="li">• Tener 12 años cumplidos o más</li>
                <li class="li">• Fotocopia de la cedula del padrino o madrina ampliada al 150%</li>
                <li class="li">• Traer Biblia Catolica</li>
                <li class="li">• Traer un cuaderno de 100 hojas cuadriculado</li>
                <li class="li">• Asistir a la Eucaristía del Sábado 06:00 p.m. luego de la catequesis</li>
                <li class="li">• Los horarios de las clases serán los Sábados desde las 04:00 p.m. y se culminará la catequesis con la Eucaristia de las 6:00 p.m.</li>
        </ul>
            
            <hr />
        <div>

            <h2>Inscripciones para el sacramento de la Confirmación</h2>
            <hr />

        </div>
        <div class="tab">

            <table style="width: 100%; margin-left:20px;">
                <tr>
                    <td style="width: 25%">
                        <h4>Número de Identificación:</h4>

                    </td>
                    <td>
                        <asp:TextBox ID="ID" TextMode="Number" runat="server"></asp:TextBox></td>

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
                        <asp:TextBox ID="Telefono_Fijo" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 25%">
                        <h4>Celular</h4>

                    </td>
                    <td>
                        <asp:TextBox ID="Celular" runat="server"></asp:TextBox></td>
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
            </table>
            <br />
            <br />
            <asp:Button runat="server" ID="Guardar" Text="Guardar" OnClick="Guardar_Click" style="margin-left:20px;"/>
            <br />
            <hr />
            <br />
            <script>
                function mensaje1() {
                    alert('Felicidades! Su registro se ha confirmado. Por favor dirijase al Despacho Parroquial para concluir su inscripción haciendo el pago y llevando la Partida de Bautismo');
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
    </div>
</div>


</asp:Content>
