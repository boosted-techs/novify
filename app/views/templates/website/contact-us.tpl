{extends file="index.tpl"}
{block name="body"}

    <!-- ========================
    page title
 =========================== -->
    <section class="page-title page-title-layout2 text-center bg-overlay">
        <div class="bg-img"><img src="/assets/images/backgrounds/slider-3.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                    <h1 class="pagetitle__heading">Contact Us</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a href="/">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Pages</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
                        </ol>
                    </nav>
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->

    <!-- =========================
      Contact layout 1
    =========================  -->
    <section class="contact-layout1 pb-90">
        <div class="container">
            <div class="row">
                <!-- Contact box #1 -->
                <div class="col-sm-12 col-md-4 col-lg-4">
                    <div class="contact-box d-flex align-items-center">
                        <div class="contact-box__icon">
                            <img src="/assets/images/icons/globe.png" alt="icon">
                        </div>
                        <div class="contact-box__content">
                            <h4 class="contact-box__title">Our Address</h4>
                            <ul class="contact-box__list list-unstyled mb-0">
                                <li>BMK House - Kampala Uganda.</li>
                            </ul>
                        </div>
                    </div><!-- /.contact-box -->
                </div><!-- /.col-lg-4 -->
                <!-- Contact box #2 -->
                <div class="col-sm-12 col-md-4 col-lg-4">
                    <div class="contact-box d-flex align-items-center">
                        <div class="contact-box__icon">
                            <img src="/assets/images/icons/envelope.png" alt="icon">
                        </div>
                        <div class="contact-box__content">
                            <h4 class="contact-box__title">Contact Info</h4>
                            <ul class="contact-box__list list-unstyled mb-0">
                                <li>Main Email: info@novifigroup.com</li>
                                <li>Phone: +(256)752168161</li>
                            </ul>
                        </div>
                    </div><!-- /.contact-box -->
                </div><!-- /.col-lg-4 -->
                <!-- Contact box #3 -->
                <div class="col-sm-12 col-md-4 col-lg-4">
                    <div class="contact-box d-flex align-items-center">
                        <div class="contact-box__icon">
                            <img src="/assets/images/icons/support.png" alt="icon">
                        </div>
                        <div class="contact-box__content">
                            <h4 class="contact-box__title">Our Support</h4>
                            <ul class="contact-box__list list-unstyled mb-0">
                                <li>Main Support: Support@novifigroup.com</li>
                                <li>Sales: Sales@novifigroup.com</li>
                            </ul>
                        </div>
                    </div><!-- /.contact-box -->
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.Contact layout 1 -->

    <!-- =========================
        Contact layout 2
    =========================  -->
    <section class="contact-layout2 py-0">
        <div class="contact-panel">
            <h5 class="contact-panel__title">Get In Touch</h5>
            <p class="contact-panel__desc">The importance approaching each work integrally and believe in the power
                of simple & easy communication.</p>
            <form action="/contact" method="post">
                <div class="row">
                    <div class="col-sm-6 col-md-6 col-lg-6">
                        <div class="form-group"><input type="text" class="form-control" placeholder="Name"></div>
                    </div><!-- /.col-lg-6 -->
                    <div class="col-sm-6 col-md-6 col-lg-6">
                        <div class="form-group"><input type="email" class="form-control" placeholder="Email"></div>
                    </div><!-- /.col-lg-6 -->
                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <div class="form-group mb-30"><textarea class="form-control" placeholder="Request Details:"></textarea>
                        </div>
                    </div><!-- /.col-lg-12 -->
                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <button type="submit" class="btn btn__primary btn__icon">
                            <span>Submit Request</span>
                            <i class="fa fa-long-arrow-right"></i>
                        </button>
                    </div><!-- /.col-lg-12 -->
                </div><!-- /.row -->
            </form>
        </div><!-- /.contact-panel -->

        <div id="map" style="height: 800px; background-color: #33afff"></div>

    </section><!-- /.Contact layout 2 -->


{/block}