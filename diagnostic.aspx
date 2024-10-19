<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="diagnostic.aspx.vb" Inherits="diagnostic" %>

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
                            <h2>Car Diagnostic Test Overview</h2>

                            <p style="text-align:justify">
                                A car diagnostic test is a digital analysis of your car’s various computer systems and components. Modern vehicles are much more digitized than people may be aware of. Specialized software works whenever your car’s engine is powered on to monitor various features and create data reports that can then be collected and analyzed during a car diagnostic test.

Car diagnostic tests scan your car’s components and systems to check for issues with components like the engine, transmission, oil tank, throttle, and many more.

Because car diagnostic tests require specific devices and expertise to read correctly, most tests are performed with mechanics or at dealer shops. However, you can also perform a car diagnostic test at home if you have the proper knowledge and equipment.

Car diagnostic tests are typically carried out when a vehicle’s dashboard shows a “check engine” signal or other warning light illumination. They can also be performed as part of regular maintenance appointments.</p>
                        </div>

                        <div class="N">
                            <h2>How Long Does It Take to Do a Car Diagnostic Test?</h2>
                            <p style="text-align:justify">
                                How Long Does It Take to Do a Car Diagnostic Test?
Regular car diagnostic tests are performed with a basic scanner and diagnostic software, and they often take just a few minutes to complete. But merely carrying out the test is just the beginning of the maintenance process. After receiving information from the test, repairs or preventative measures must be considered and/or completed.

A car diagnostic test procedure is often carried out as follows:
                            </p>
                            <ul>
                                <li>The test begins as the scanner examines the “check engine” light code. Your car’s computer produces a code alongside the check engine light that can indicate the source of a potential issue.</li>
                                <li>Mechanics carrying out the test will typically plug a diagnostic scanner into the car to read these trouble codes and translate them into actionable information.</li>
                                <li>Next, mechanics carry out investigative work to see where and what the problem might be. They may use the error codes mentioned above to narrow down their search area. For instance, the check engine light code might indicate that there’s a problem with the exhaust, so the exhaust will be the first area a mechanic will check</li>
                                <li>After identifying any issues, a mechanic may decide to perform repairs, such as replacing damaged parts or cleaning dirty areas.</li>
                                <li>The test may be repeated after repairs are finished to ensure it fixed the initial error.</li>
                            </ul>

                        </div>
                        <div class="SD">
                            <h2>Benefits of Car Diagnostic Tests</h2>

                            <ul>
                                <li>Car diagnostic tests help you detect errors before they become catastrophic, saving you money in the long run.</li>
                                <li>Furthermore, catching errors before they become more serious could potentially save your life or the lives of others. Car diagnostic tests can, for instance, tell you when you need to replace your brakes before they fail on the freeway.</li>
                                <li>Car diagnostic tests can also check your car’s onboard computer system for any manufacturer notifications or stored information. The data can help technicians provide the best repairs possible for your vehicle.</li>
                                </ul>

                        </div>                     
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="wow fadeInUp mb-5" data-wow-delay="0.2s">
                        <div class="MEDIA video-module-article">

                            <img src="img/diagonstic0.jpg" width="400" height="250" alt="Alternate Text" />
                        </div>
                    </div>
                    <div class="wow fadeInUp mb-5" data-wow-delay="0.2s">
                        <div class="MEDIA video-module-article">


                            <img src="img/diagonstic1.jpg" width="400" height="250" alt="Alternate Text" />
                        </div>
                    </div>
                    <div class="wow fadeInUp mb-5" data-wow-delay="0.2s">
                        <div class="MEDIA video-module-article">
                            <img src="img/diagonstic2.jpg" width="400" height="250" alt="Alternate Text" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->

</asp:Content>

