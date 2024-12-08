<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Reid - contact us</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

        <!-- CSS 
        ========================= -->


        <!-- Plugins CSS -->
        <link rel="stylesheet" href="assets/css/plugins.css">

        <!-- Main Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">

    </head>

    <body>

        <!--Offcanvas menu area start-->
        <div class="off_canvars_overlay"></div>
        <jsp:include page="layout/menu.jsp"/>
        <!--breadcrumbs area start-->
        <div class="breadcrumbs_area other_bread">
            <div class="container">   
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb_content">
                            <ul>
                                <li><a href="index.html">Trang chủ</a></li>
                                <li>/</li>
                                <li>Liên hệ</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>         
        </div>
        <!--breadcrumbs area end-->


        <!--contact area start-->
        <div class="contact_area">
            <div class="container">   
                <div class="row">
                    <div class="col-lg-6 col-md-12">
                        <div class="contact_message content">
                            <h3>Liên hệ</h3>
                            <ul>
                                <li><i class="fa fa-fax"></i>  Công ty TNHH 68SW, thôn 3, Thạch Hòa, Thạch Thất, Hà Nội</li>
                                <li><i class="fa fa-phone"></i> (+84) 12345678</li>
                                <li><i class="fa fa-envelope-o"></i><a href="mailto:68swn@gmail.com">68swn@gmail.com</a></li>
                            </ul>             
                        </div> 
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="contact_message form">
                            <h3>Gửi thông tin phản hồi</h3>   
                            <form id="contact-form" method="GET" action="https://script.google.com/macros/s/AKfycby2HoMCJyTeclcs-4VlInS-NG_hs161qiMTiuzUOpNZp_YRsmk/exec">
                                <p>       
                                    <label>  Địa chỉ email</label>
                                    <input name="Email" pattern="[^ @]*@[^ @]*" placeholder="Email *" required="" value="" type="email">
                                </p>
                                <p>          
                                    <label>  Tiêu đề</label>
                                    <input name="Subject" placeholder="Subject *" required="" value="" type="text">
                                </p>    
                                <div class="contact_textarea">
                                    <label>  Thông tin</label>
                                    <input placeholder="Message *" name="Message" required="" value="" class="form-control2" >    
                                </div>
                                <br>
                                <button type="submit"> Send</button>
                            </form> 
                        </div> 
                    </div>
                </div>
            </div>    
        </div>
        <!--contact area end-->

        <!--contact map start-->
        <div class="contact_map">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        <div class="map-area">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.66676617061!2d105.51565084620721!3d21.005990859792412!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31345b40178391ff%3A0xa6f8e617161afa67!2sChung%20c%C6%B0%20mini%2068!5e0!3m2!1svi!2sus!4v1709886662311!5m2!1svi!2sus" width= 100% height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--contact map end-->

        <jsp:include page="layout/footer.jsp"/>

        <!-- JS
        ============================================ -->

        <!-- Plugins JS -->
        <script src="assets/js/plugins.js"></script>

        <!-- Main JS -->
        <script src="assets/js/main.js"></script>
    </body>

</html>