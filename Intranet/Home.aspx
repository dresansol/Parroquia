<%@ Page Language="C#" MasterPageFile="~/Pagina_Principal.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <link type="text/css" rel="stylesheet" href="css/reset.css" />
        <link type="text/css" rel="stylesheet" href="css/estilos.min.css" />
        <div class="sheet-slider n5">
            <input id="s1" class="slide" type="radio" name="slide" checked="checked" />
            <input id="s2" class="slide" type="radio" name="slide" />
            <input id="s3" class="slide" type="radio" name="slide" />
            <!--<input id="s4" class="slide" type="radio" name="slide"/>-->
	
    

    <div class="conten">

        <div class="tab">
			<img src="img/Slider_Principal/Miercoles_De_Ceniza.jpg"/>
			<!--<div class="text"; style="margin-left:52%; margin-bottom:28%; font-style:italic; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
                <h2 style="color:white; text-align:right; ">
                    Te presentamos la nueva imagen de nuestro Templo Parroquial
                </h2>
			</div>-->
		</div>

        <div class="tab">
			<img src="img/Slider_Principal/SliderTemplo.jpg"/>
			<!--<div class="text"; style="margin-left:52%; margin-bottom:28%; font-style:italic; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
                <h2 style="color:white; text-align:right; ">
                    Te presentamos la nueva imagen de nuestro Templo Parroquial
                </h2>
			</div>-->
		</div>

		<div class="tab">
			<img src="img/Slider_Principal/Slider11.jpg"/>
			<div class="text" style="text-align:justify;">
                <span style="color:black">
                    Descarga el texto completo de la Exhortacion <a style="font-weight:normal" href="http://w2.vatican.va/content/dam/francesco/pdf/apost_exhortations/documents/papa-francesco_esortazione-ap_20160319_amoris-laetitia_sp.pdf" target="_blank">Aquí..</a>
                </span>
			</div>
		</div>
        		

		<!--<div class="tab">
			<img src="img/Slider_Principal/Slider1.jpg"/>
            <div class="text">
            <h3 style="color:black">Año de la Misericordia</h3>
			<span style="color:black">Conoce la historia del logo. <a style="font-weight:normal" href="https://www.aciprensa.com/noticias/video-conoce-la-historia-y-el-significado-del-icono-del-ano-de-la-misericordia-13749/" target="_blank">Más información...</a></span>
                </div>
		</div>-->
        
		
        	
		<div class="tab">
			<img src="img/Slider_Principal/Slider3.jpg"/>
			
		</div>
 
    </div>
    
    <div class="sh-btns">
    	<label for="s1"></label>
        <label for="s2"></label>
        <label for="s3"></label>
        <!--<label for="s4"></label>-->
        
	</div>
    <div class="sh-arrows">
    	<label for="s1"></label>
        <label for="s2"></label>
        <label for="s3"></label>
        <label for="s4"></label>
        <label for="s5"></label>
	</div>

</div>      

 </div>
       
    
    

    <div class="container">
        

        <br /><h1>Avisos Parroquiales</h1><br />
        <div class="horarios-tabla">
        <div class="horarios-fila">
            <div class="noticias">

            <!--<h5>Redes Sociales</h5><br />
 
            <p> Te invitamos a seguirnos en nuestras redes sociales. En ellas encontraras todo el contenido audiovisual de los eventos que hemos tenido en la Parroquia. Puedes encontrar en la parte de abajo los botones que te 
                redirigiran a cada una de ellas.
            </p><br />-->

            <h5>Cuaresma y Semana Santa 2018</h5><br />
 
            <p> Iniciamos una época de reflexión y preparación para la Semana Mayor. En la parte inferior de nuestra página encontraras el calendario completo de actividades que tendremos en nuestra parroquia.
            </p><br />

            <!--<h5>Inauguración de Obras</h5><br />
 
            <p> Este sábado 28 de Mayo a las 6 pm, tendremos la visita del Señor Obispo Juan Vicente Cordoba, 
                quien vendrá a inaugurar las obras hechas en nuestro templo parroquial.
            </p><br />-->

            </div>
             <!--<div class="noticias" >


            

             <h5>Bono Pro Templo</h5><br />
 
            <p> Muchas gracias a todos por participar en la rifa de los 10 millones de pesos. El dinero recogido será invertido en las obras de adecuacion de nuestro templo
                parroquial. 
            </p><br />


            </div>-->
            <div class="noticias">
        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
        <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/pontifiex_es" data-widget-id="706149647866339330">Tweets del Papa Francisco.</a>
        </div>
        </div>
        </div>
        <div class="horarios-tabla" style="text-align:center">
         <div class="horarios-columna" style="padding:2px 2px 2px 2px">
        <h5>Ultimas Noticias</h5><br />
            <p style="margin:0 10%  0 10%">El mensaje del Papa Francisco para su visita apostólica</p><br />
        <iframe  src="https://www.youtube.com/embed/UOODySs5S9Q?rel=0&amp;showinfo=0?ecver=1" frameborder="0"  width="auto" height="auto" allowfullscreen></iframe>   
        </div>
       <div class="horarios-columna" style="padding:2px 2px 2px 2px">
        <h5>Sigue la transmision en vivo</h5><br />
            <p style="margin:0 10%  0 10%">Sigue la transmision en vivo de todos los eventos de nuestra parroquia</p><br />
        <iframe src="http://www.ustream.tv/embed/22189492?html5ui&showtitle=false" style="border: 0 none transparent;"  webkitallowfullscreen allowfullscreen frameborder="no" width="auto" height="auto"></iframe><br />
        </div>        
        <!--<div class="horarios-columna" style="padding:2px 2px 2px 2px">
        <h5>La parroquia es noticia</h5><br />
            <p style="margin:0 10%  0 10%">Hemos recibido la visita de la Parroquia Jesus Eucaristia la cual hizo un reportaje en nuestra parroquia</p><br />
        <iframe  src="https://www.youtube.com/embed/gsyGHXO4sA0?rel=0&amp;showinfo=0" frameborder="0"  width="auto" height="auto" allowfullscreen></iframe>   
        </div>-->

            </div>
    </div>
    
    <div class="container">
        <div class="horarios-tabla">
        
            <div class="horarios-columna" style="padding:2px 2px 2px 2px">
                <img height="100" width="100" src="Img/Eucaristia.jpg" />
                <br />
                <br />
                <h5>Horarios de Eucaristia</h5>
                <br />
                <p>
                    <span style="font-weight:bold">Martes a Viernes:</span> 7 am y 6 pm<br /><br />
                    <span style="font-weight:bold">Sabados:</span> 7 am y 6 pm<br /><br />
                    <span style="font-weight:bold">Domingos:</span> 7 am, 10 am, 12 m, 5 pm, 7 pm<br /><br />
                    <span style="font-style:italic">Los dias Lunes no se realizan Eucaristias</span><br /><br />
                </p>
            </div>
            <div class="horarios-columna" style="padding:2px 2px 2px 2px">
                <img height="100" width="100" src="Img/Despacho.jpg" />
                <br />
                <br />
                <h5>Horarios de Despacho</h5>
                <br />
                <p>
                    <span style="font-weight:bold">Martes a Viernes:</span> 2 pm a 6 pm<br /><br />
                    <span style="font-weight:bold">Sabados:</span> 9 am a 1 pm<br /><br />
            </div>
            <div class="horarios-columna" style="padding:2px 2px 2px 2px">
                <br /><h5>Himno Oficial</h5><br />
                
                 <iframe height="200" width="220" src="https://www.youtube.com/embed/g0KAzT2pNr4?rel=0&amp;modestbranding=1&showinfo=0&FS=0" frameborder="0" allowfullscreen></iframe>

                
            </div>
        
        </div><br />

        <div class="horarios-tabla" style="text-align:center">
        <!--<div class="horarios-columna">
        <h5>Señal CristoVisión</h5><br />
        <p style="margin:0 10%  0 10%">Encuentra aqui la Señal en Vivo de Nuestro Canal Catolico en Colombia, para ver el mundo con los ojos de Jesús</p><br />
        <iframe src="https://streamvdnssl.multistream.net/embed/691f9334" style="box-shadow: 1px 1px 5px #444444;" frameborder="0" width="480" height="270" allowfullscreen></iframe>
        </div>-->
       <div class="horarios-columna" style="padding:2px 2px 2px 2px">
        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
        <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/LagunaParroquia" data-widget-id="709825404152975361">Tweets de la Parroquia Nuestra Señora de la Laguna.</a>
        </div>
       
            <div class="horarios-columna" style="padding:2px 2px 2px 2px">
        <h5>Agenda Pastoral</h5><br />
            <p style="margin:0 10%  0 10%">Sigue todas nuestras actividades parroquiales en nuestra agenda pastoral</p><br />
    <iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;showNav=0&amp;showDate=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;mode=AGENDA&amp;height=300&amp;wkst=1&amp;hl=es_419&amp;bgcolor=%23ffffff&amp;src=8fl1g87dmvha5re21qtiumh7vs%40group.calendar.google.com&amp;color=%232F6309&amp;ctz=America%2FBogota" style="border:solid 1px #777" width="70%" height="200" frameborder="0" scrolling="no"></iframe>
        </div>

        </div><br />
    </div>
      
    
</asp:Content>