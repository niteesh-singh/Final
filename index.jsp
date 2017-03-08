<%-- 
    Document   : index    
    Author     : KamalKant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta name="description" content="Learn is a modern and fully responsive."/>        
        <title>Welcome to Mobile Responsive Website on Online Tutorial System</title>
        <%@include file="title.jsp" %>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <!-- Header -->
        <header id="head">
            <div class="container">
                <div class="banner-content">
                    <div id="da-slider" class="da-slider">
                        <div class="da-slide">
                            <h2>Educational Website</h2>
                            <p>Amazing free responsive website for online tutorial, enjoy!!!</p>
                            <div class="da-img"></div>
                        </div>
                        <div class="da-slide">
                            <h2>Online Education</h2>
                            <p>We profile online test</p>.
                            <div class="da-img"></div>
                        </div>
                        <div class="da-slide">
                            <h2>Super Success</h2>
                            <p>HTML5 is a markup language used for structuring and presenting Web.</p>
                            <div class="da-img"></div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- /Header -->

        <section class="container">
            <div class="heading">
                <!-- Heading -->
                <h2>About the school</h2>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="assets/images/spotlight.jpg" alt="" class="img-responsive">
                </div>
                <div class="col-md-8">
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. </p>
                    <blockquote class="blockquote-1">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante. Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid</p>
                        <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
                    </blockquote>
                </div>
            </div>
        </section>


        <section class="container">
            <div class="row">
                <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Our Students</h2></div> 
                    <p><span>Perspiciatis unde omnis iste natus error sit voluptatem. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus musull dui.</span></p>
                    <p>Lorem ipsumulum aenean noummy endrerit mauris. Cum sociis natoque penatibus et magnis dis parturient montes ascetur ridiculus mus. Null dui. Fusce feugiat malesuada odio.</p>
                    <a href="#" title="read more" class="btn-inline " target="_self">read more</a> </div>

                <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Courses</h2></div> 
                    <div class="list styled custom-list">
                        <ul>
                            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">Mathematics and Computer Science</a></li>
                            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">Mathematics and Philosophy</a></li>
                            <li><a title="Penatibus et magnis dis parturient montes ascetur ridiculus mus." href="#">Philosophy and Modern Languages</a></li>
                            <li><a title="Morbi nunc odio gravida at cursus nec luctus a lorem. Maecenas tristique orci." href="#">History (Ancient and Modern)</a></li>
                            <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">Classical Archaeology and Ancient History</a></li>
                            <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">Physics and Philosophy</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">Locations</h2></div> 
                    <figure class="frame thumbnail alignnone clearfix">
                        <p><img class="size-full " alt="usa" src="assets/images/ny.png" width="" height="197"></p>
                    </figure></div>

            </div>
        </section>

        <%@include file="footer.jsp" %>
    </body>
</html>
