<%@  Language="C#" MasterPageFile="~/Pagina_Principal.master" AutoEventWireup="true" CodeFile="Inauguracion_Obras.aspx.cs" Inherits="Inauguracion_Obras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div class="container">
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <link rel="stylesheet" type="text/css" href="css/elastislide.css" />

        <script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">
            <div class="rg-image-wrapper">
                {{if itemsCount > 1}}
					<div class="rg-image-nav">
                        <a href="#" class="rg-image-nav-prev">Previous Image</a>
                        <a href="#" class="rg-image-nav-next">Next Image</a>
                    </div>
                {{/if}}
				<div class="rg-image"></div>
                <div class="rg-loading"></div>
                <div class="rg-caption-wrapper">
                    <div class="rg-caption" style="display: none;">
                        <p></p>
                    </div>
                </div>
            </div>
        </script>
        <div class="container">


            <div class="content">

                <div id="rg-gallery" class="rg-gallery">
                    <div class="rg-thumbs">
                        <!-- Elastislide Carousel Thumbnail Viewer -->
                        <div class="es-carousel-wrapper">
                            <div class="es-nav">
                                <span class="es-nav-prev">Previous</span>
                                <span class="es-nav-next">Next</span>
                            </div>
                            <div class="es-carousel">
                                <ul>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen1.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen1.JPG" alt="image01" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen2.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen2.JPG" alt="image02" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen3.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen3.JPG" alt="image03" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen4.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen4.JPG" alt="image04" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen5.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen5.JPG" alt="image05" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen6.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen6.JPG" alt="image06" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen7.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen7.JPG" alt="image07" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen8.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen8.JPG" alt="image08" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen9.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen9.JPG" alt="image09" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen10.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen10.JPG" alt="image10" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen11.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen11.JPG" alt="image11" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen12.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen12.JPG" alt="image12" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Inuguracion_Obras/Imagen13.JPG" data-large="img/Slider_Galeria/Inuguracion_Obras/Imagen13.JPG" alt="image13" data-description="Inauguracion de Obras de Adecuacion Parroquial" /></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- End Elastislide Carousel Thumbnail Viewer -->
                    </div>
                    <!-- rg-thumbs -->


                </div>
                <!-- rg-gallery -->
                <br />

            </div>
            <!-- content -->

        </div>
        <!-- container -->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery.tmpl.min.js"></script>
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="js/jquery.elastislide.js"></script>
        <script type="text/javascript" src="js/gallery.js"></script>
    </div>
</asp:Content>

