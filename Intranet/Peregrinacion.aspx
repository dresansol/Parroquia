<%@  Language="C#" MasterPageFile="~/Pagina_Principal.master" AutoEventWireup="true" CodeFile="Peregrinacion.aspx.cs" Inherits="Peregrinacion" %>

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
                                        <img src="img/Slider_Galeria/Peregrinacion/1.JPG" data-large="img/Slider_Galeria/Peregrinacion/1.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/2.JPG" data-large="img/Slider_Galeria/Peregrinacion/2.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/3.JPG" data-large="img/Slider_Galeria/Peregrinacion/3.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/4.JPG" data-large="img/Slider_Galeria/Peregrinacion/4.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/5.JPG" data-large="img/Slider_Galeria/Peregrinacion/5.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/6.JPG" data-large="img/Slider_Galeria/Peregrinacion/6.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/7.JPG" data-large="img/Slider_Galeria/Peregrinacion/7.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/8.JPG" data-large="img/Slider_Galeria/Peregrinacion/8.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/9.JPG" data-large="img/Slider_Galeria/Peregrinacion/9.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/10.JPG" data-large="img/Slider_Galeria/Peregrinacion/10.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/11.JPG" data-large="img/Slider_Galeria/Peregrinacion/11.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/12.JPG" data-large="img/Slider_Galeria/Peregrinacion/12.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/13.JPG" data-large="img/Slider_Galeria/Peregrinacion/13.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/14.JPG" data-large="img/Slider_Galeria/Peregrinacion/14.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/15.JPG" data-large="img/Slider_Galeria/Peregrinacion/15.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/16.JPG" data-large="img/Slider_Galeria/Peregrinacion/16.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/17.JPG" data-large="img/Slider_Galeria/Peregrinacion/17.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/18.JPG" data-large="img/Slider_Galeria/Peregrinacion/18.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/19.JPG" data-large="img/Slider_Galeria/Peregrinacion/19.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/20.JPG" data-large="img/Slider_Galeria/Peregrinacion/20.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/21.JPG" data-large="img/Slider_Galeria/Peregrinacion/21.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/22.JPG" data-large="img/Slider_Galeria/Peregrinacion/22.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/23.JPG" data-large="img/Slider_Galeria/Peregrinacion/23.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/24.JPG" data-large="img/Slider_Galeria/Peregrinacion/24.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/25.JPG" data-large="img/Slider_Galeria/Peregrinacion/25.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/26.JPG" data-large="img/Slider_Galeria/Peregrinacion/26.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/27.JPG" data-large="img/Slider_Galeria/Peregrinacion/27.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/28.JPG" data-large="img/Slider_Galeria/Peregrinacion/28.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/29.JPG" data-large="img/Slider_Galeria/Peregrinacion/29.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/30.JPG" data-large="img/Slider_Galeria/Peregrinacion/30.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/31.JPG" data-large="img/Slider_Galeria/Peregrinacion/31.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/32.JPG" data-large="img/Slider_Galeria/Peregrinacion/32.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/33.JPG" data-large="img/Slider_Galeria/Peregrinacion/33.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/34.JPG" data-large="img/Slider_Galeria/Peregrinacion/34.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/35.JPG" data-large="img/Slider_Galeria/Peregrinacion/35.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/36.JPG" data-large="img/Slider_Galeria/Peregrinacion/36.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/37.JPG" data-large="img/Slider_Galeria/Peregrinacion/37.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/38.JPG" data-large="img/Slider_Galeria/Peregrinacion/38.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/39.JPG" data-large="img/Slider_Galeria/Peregrinacion/39.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/40.JPG" data-large="img/Slider_Galeria/Peregrinacion/40.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/41.JPG" data-large="img/Slider_Galeria/Peregrinacion/41.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/42.JPG" data-large="img/Slider_Galeria/Peregrinacion/42.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/43.JPG" data-large="img/Slider_Galeria/Peregrinacion/43.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/44.JPG" data-large="img/Slider_Galeria/Peregrinacion/44.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/45.JPG" data-large="img/Slider_Galeria/Peregrinacion/45.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/46.JPG" data-large="img/Slider_Galeria/Peregrinacion/46.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/47.JPG" data-large="img/Slider_Galeria/Peregrinacion/47.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/48.JPG" data-large="img/Slider_Galeria/Peregrinacion/48.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/49.JPG" data-large="img/Slider_Galeria/Peregrinacion/49.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/50.JPG" data-large="img/Slider_Galeria/Peregrinacion/50.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/51.JPG" data-large="img/Slider_Galeria/Peregrinacion/51.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/52.JPG" data-large="img/Slider_Galeria/Peregrinacion/52.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/53.JPG" data-large="img/Slider_Galeria/Peregrinacion/53.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/54.JPG" data-large="img/Slider_Galeria/Peregrinacion/54.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/55.JPG" data-large="img/Slider_Galeria/Peregrinacion/55.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/56.JPG" data-large="img/Slider_Galeria/Peregrinacion/56.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/57.JPG" data-large="img/Slider_Galeria/Peregrinacion/57.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/58.JPG" data-large="img/Slider_Galeria/Peregrinacion/58.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/59.JPG" data-large="img/Slider_Galeria/Peregrinacion/59.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/60.JPG" data-large="img/Slider_Galeria/Peregrinacion/60.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/61.JPG" data-large="img/Slider_Galeria/Peregrinacion/61.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/62.JPG" data-large="img/Slider_Galeria/Peregrinacion/62.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/63.JPG" data-large="img/Slider_Galeria/Peregrinacion/63.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/64.JPG" data-large="img/Slider_Galeria/Peregrinacion/64.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/65.JPG" data-large="img/Slider_Galeria/Peregrinacion/65.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/66.JPG" data-large="img/Slider_Galeria/Peregrinacion/66.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/67.JPG" data-large="img/Slider_Galeria/Peregrinacion/67.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/68.JPG" data-large="img/Slider_Galeria/Peregrinacion/68.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/69.JPG" data-large="img/Slider_Galeria/Peregrinacion/69.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/70.JPG" data-large="img/Slider_Galeria/Peregrinacion/70.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/71.JPG" data-large="img/Slider_Galeria/Peregrinacion/71.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/72.JPG" data-large="img/Slider_Galeria/Peregrinacion/72.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/73.JPG" data-large="img/Slider_Galeria/Peregrinacion/73.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/74.JPG" data-large="img/Slider_Galeria/Peregrinacion/74.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/75.JPG" data-large="img/Slider_Galeria/Peregrinacion/75.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/76.JPG" data-large="img/Slider_Galeria/Peregrinacion/76.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/77.JPG" data-large="img/Slider_Galeria/Peregrinacion/77.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/78.JPG" data-large="img/Slider_Galeria/Peregrinacion/78.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/79.JPG" data-large="img/Slider_Galeria/Peregrinacion/79.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/80.JPG" data-large="img/Slider_Galeria/Peregrinacion/80.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/81.JPG" data-large="img/Slider_Galeria/Peregrinacion/81.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/82.JPG" data-large="img/Slider_Galeria/Peregrinacion/82.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/83.JPG" data-large="img/Slider_Galeria/Peregrinacion/83.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/84.JPG" data-large="img/Slider_Galeria/Peregrinacion/84.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/85.JPG" data-large="img/Slider_Galeria/Peregrinacion/85.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/86.JPG" data-large="img/Slider_Galeria/Peregrinacion/86.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/87.JPG" data-large="img/Slider_Galeria/Peregrinacion/87.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/88.JPG" data-large="img/Slider_Galeria/Peregrinacion/88.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/89.JPG" data-large="img/Slider_Galeria/Peregrinacion/89.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/90.JPG" data-large="img/Slider_Galeria/Peregrinacion/90.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/91.JPG" data-large="img/Slider_Galeria/Peregrinacion/91.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/92.JPG" data-large="img/Slider_Galeria/Peregrinacion/92.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/93.JPG" data-large="img/Slider_Galeria/Peregrinacion/93.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/94.JPG" data-large="img/Slider_Galeria/Peregrinacion/94.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/95.JPG" data-large="img/Slider_Galeria/Peregrinacion/95.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/96.JPG" data-large="img/Slider_Galeria/Peregrinacion/96.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Peregrinacion/97.JPG" data-large="img/Slider_Galeria/Peregrinacion/97.JPG" alt="image01" data-description="Peregrinacion Año Jubilar" /></a></li>
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

