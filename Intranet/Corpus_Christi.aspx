<%@  Language="C#" MasterPageFile="~/Pagina_Principal.master" AutoEventWireup="true" CodeFile="Corpus_Christi.aspx.cs" Inherits="Corpus_Christi" %>

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
                                        <img src="img/Slider_Galeria/Corpus_Christi/1.jpg" data-large="img/Slider_Galeria/Corpus_Christi/1.jpg" alt="image1" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/2.jpg" data-large="img/Slider_Galeria/Corpus_Christi/2.jpg" alt="image2" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/3.jpg" data-large="img/Slider_Galeria/Corpus_Christi/3.jpg" alt="image3" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/4.jpg" data-large="img/Slider_Galeria/Corpus_Christi/4.jpg" alt="image4" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/5.jpg" data-large="img/Slider_Galeria/Corpus_Christi/5.jpg" alt="image5" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/6.jpg" data-large="img/Slider_Galeria/Corpus_Christi/6.jpg" alt="image6" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/7.jpg" data-large="img/Slider_Galeria/Corpus_Christi/7.jpg" alt="image7" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/8.jpg" data-large="img/Slider_Galeria/Corpus_Christi/8.jpg" alt="image8" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/9.jpg" data-large="img/Slider_Galeria/Corpus_Christi/9.jpg" alt="image9" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/10.jpg" data-large="img/Slider_Galeria/Corpus_Christi/10.jpg" alt="image10" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/11.jpg" data-large="img/Slider_Galeria/Corpus_Christi/11.jpg" alt="image11" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/12.jpg" data-large="img/Slider_Galeria/Corpus_Christi/12.jpg" alt="image12" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/13.jpg" data-large="img/Slider_Galeria/Corpus_Christi/13.jpg" alt="image13" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/14.jpg" data-large="img/Slider_Galeria/Corpus_Christi/14.jpg" alt="image14" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/15.jpg" data-large="img/Slider_Galeria/Corpus_Christi/15.jpg" alt="image15" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/16.jpg" data-large="img/Slider_Galeria/Corpus_Christi/16.jpg" alt="image16" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/17.jpg" data-large="img/Slider_Galeria/Corpus_Christi/17.jpg" alt="image17" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/18.jpg" data-large="img/Slider_Galeria/Corpus_Christi/18.jpg" alt="image18" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/19.jpg" data-large="img/Slider_Galeria/Corpus_Christi/19.jpg" alt="image19" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/20.jpg" data-large="img/Slider_Galeria/Corpus_Christi/20.jpg" alt="image20" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/21.jpg" data-large="img/Slider_Galeria/Corpus_Christi/21.jpg" alt="image21" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/22.jpg" data-large="img/Slider_Galeria/Corpus_Christi/22.jpg" alt="image22" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/23.jpg" data-large="img/Slider_Galeria/Corpus_Christi/23.jpg" alt="image23" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/24.jpg" data-large="img/Slider_Galeria/Corpus_Christi/24.jpg" alt="image24" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/25.jpg" data-large="img/Slider_Galeria/Corpus_Christi/25.jpg" alt="image25" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/26.jpg" data-large="img/Slider_Galeria/Corpus_Christi/26.jpg" alt="image26" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/27.jpg" data-large="img/Slider_Galeria/Corpus_Christi/27.jpg" alt="image27" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/28.jpg" data-large="img/Slider_Galeria/Corpus_Christi/28.jpg" alt="image28" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/29.jpg" data-large="img/Slider_Galeria/Corpus_Christi/29.jpg" alt="image29" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/30.jpg" data-large="img/Slider_Galeria/Corpus_Christi/30.jpg" alt="image30" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/31.jpg" data-large="img/Slider_Galeria/Corpus_Christi/31.jpg" alt="image31" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/32.jpg" data-large="img/Slider_Galeria/Corpus_Christi/32.jpg" alt="image32" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/33.jpg" data-large="img/Slider_Galeria/Corpus_Christi/33.jpg" alt="image33" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/34.jpg" data-large="img/Slider_Galeria/Corpus_Christi/34.jpg" alt="image34" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/35.jpg" data-large="img/Slider_Galeria/Corpus_Christi/35.jpg" alt="image35" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/36.jpg" data-large="img/Slider_Galeria/Corpus_Christi/36.jpg" alt="image36" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/37.jpg" data-large="img/Slider_Galeria/Corpus_Christi/37.jpg" alt="image37" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/38.jpg" data-large="img/Slider_Galeria/Corpus_Christi/38.jpg" alt="image38" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/39.jpg" data-large="img/Slider_Galeria/Corpus_Christi/39.jpg" alt="image39" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/40.jpg" data-large="img/Slider_Galeria/Corpus_Christi/40.jpg" alt="image40" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/41.jpg" data-large="img/Slider_Galeria/Corpus_Christi/41.jpg" alt="image41" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/42.jpg" data-large="img/Slider_Galeria/Corpus_Christi/42.jpg" alt="image42" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/43.jpg" data-large="img/Slider_Galeria/Corpus_Christi/43.jpg" alt="image43" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/44.jpg" data-large="img/Slider_Galeria/Corpus_Christi/44.jpg" alt="image44" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/45.jpg" data-large="img/Slider_Galeria/Corpus_Christi/45.jpg" alt="image45" data-description="Corpus Christi" /></a></li>
                                    <li><a href="#">
                                        <img src="img/Slider_Galeria/Corpus_Christi/46.jpg" data-large="img/Slider_Galeria/Corpus_Christi/46.jpg" alt="image46" data-description="Corpus Christi" /></a></li>

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

