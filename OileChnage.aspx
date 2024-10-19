<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="OileChnage.aspx.vb" Inherits="OileChnage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <meta charset="utf-8" />

    <title>Surya Motors</title>

    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon" />

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@600;700&family=Ubuntu:wght@400;500&display=swap" rel="stylesheet" />

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet" />
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- Page Header Start -->
    <div class="container-fluid page-header mb-5 p-0" style="background-image: url(img/carousel-bg-1.jpg);">
        <div class="container-fluid page-header-inner py-5">
            <div class="container text-center">
                <h1 class="display-3 text-white mb-3 animated slideInDown">Oil Change</h1>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb justify-content-center text-uppercase">
                        <li class="breadcrumb-item"><a href="index.aspx">Home</a></li>
                        <li class="breadcrumb-item"><a href="index.aspx#Services">Services</a></li>
                        <li class="breadcrumb-item text-white active" aria-current="page">Oil Change</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
    <!-- Page Header End -->

    <!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <%--        <h6 class="text-primary text-uppercase">// Services //</h6>--%>
                <h1 class="mb-5">Oile Change Service</h1>
            </div>
            <div class="row g-4">
                <div class="col-md-6 wow fadeIn" data-wow-delay="0.1s">
                    <div>
                        <div class="D">
                            <h2>What is an oil change all about?</h2>

                            <p>Engine oil is the lifeblood of the engine. The oil resides in the oil pan, which is under the car attached to the bottom of the engine. All internal (moving) parts of the engine need to be lubricated by the engine oil. Inadequate lubrication will cause the parts to wear out faster and eventually lead to engine failure. An oil filter keeps the oil clean and free of debris. If the filter is not replaced on a regular basis, it will get clogged and will not be able to pass oil into the engine.</p>
                        </div>

                        <div class="N">
                            <h2>Keep in mind:</h2>

                            <ul>
                                <li>When the oil is changed you should always replace the oil filter.</li>
                                <li>Replacement oil should always match the required specifications for your vehicle.</li>
                                <li>After your oil has been changed, it’s a good idea to run the vehicle for a few minutes to make sure that there are no leaks.</li>
                            </ul>

                        </div>
                        <div class="SD">
                            <h2>How it's done:</h2>

                            <ul>
                                <li>Remove and replace engine oil and filter.</li>
                                <li>Check the condition of all fluids.</li>
                                <li>Perform basic safety inspection.</li>
                                <li>Start the vehicle and check for leaks in the system.</li>
                            </ul>

                        </div>
                        <div class="BP">
                            <h2>Our recommendation:</h2>

                            <ul>
                                <li>It is best to follow the maintenance schedule provided by the manufacturer (you can check your schedule in your YourMechanic profile).</li>
                                <li>We recommend replacing the oil and filter every 5,000 miles or four months.</li>
                                <li>Synthetic oil (versus regular) is cost effective. It’s lubrication properties are better and you will not need oil changes as frequently.</li>
                                <li>If you notice any fluids in your driveway, you should get your vehicle inspected immediately.</li>
                                <li>Do not drive your car with low engine oil. It can severely damage the engine.</li>
                            </ul>

                        </div>
                        <div class="CS">
                            <h2>What are the common symptoms indicating you need an oil change?</h2>

                            <ul>
                                <li>The amount of time since your last oil change exceeds the recommended miles.</li>
                                <li>Maintenance light is on.</li>
                            </ul>

                        </div>
                        <div class="I">
                            <h2>How important is this service?</h2>

                            <p>Regular oil changes are generally considered the most important maintenance service for your car. To avoid severe engine damage, this simple and inexpensive service should be regularly scheduled.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="wow fadeInUp mb-5" data-wow-delay="0.2s">
                        <div class="MEDIA video-module-article">

                            <img src="img/oil1.jpg" alt="Alternate Text" />
                        </div>
                    </div>
                    <div class="wow fadeInUp mb-5" data-wow-delay="0.2s">
                        <div class="MEDIA video-module-article">


                            <img src="img/oile2.jpg" alt="Alternate Text" />
                        </div>
                    </div>
                    <div class="wow fadeInUp mb-5" data-wow-delay="0.2s">
                        <div class="MEDIA video-module-article">
                            <img src="img/oil3.jpg" alt="Alternate Text" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->


</asp:Content>

