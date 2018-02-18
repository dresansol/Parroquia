<%@  Language="C#" MasterPageFile="~/Pagina_Principal.master" AutoEventWireup="true" CodeFile="Grupos_Parroquiales.aspx.cs" Inherits="Grupos_Parroquiales" %>

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
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen15.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen15.jpg" alt="image01" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen2.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen2.jpg" alt="image02" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen3.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen3.jpg" alt="image03" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen4.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen4.jpg" alt="image04" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen5.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen5.jpg" alt="image05" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen6.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen6.jpg" alt="image06" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen7.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen7.jpg" alt="image07" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen8.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen8.jpg" alt="image08" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen9.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen9.jpg" alt="image09" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen10.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen10.jpg" alt="image10" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen11.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen11.jpg" alt="image11" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen12.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen12.jpg" alt="image12" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen13.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen13.jpg" alt="image13" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen14.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen14.jpg" alt="image14" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen1.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen1.jpg" alt="image15" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen16.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen16.jpg" alt="image16" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen17.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen17.jpg" alt="image17" data-description="Fotos de los grupos parroquiales" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Grupos_Parroquiales/Imagen18.jpg" data-large="img/Slider_Galeria/Grupos_Parroquiales/Imagen18.jpg" alt="image18" data-description="Fotos de los grupos parroquiales" /></a></li>
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

