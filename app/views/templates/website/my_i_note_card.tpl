{extends file="index.tpl"}
{block name="body"}
    <section class="page-title page-title-layout5 text-center bg-overlay">
        <div class="bg-img"><img src="/assets/images/backgrounds/inote-28.jpg" alt="background"></div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-6 offset-lg-3">
                    <h1 class="pagetitle__heading">My inoteCard</h1>
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.page-title -->
    <!-- ===========================
     portfolio grid
   ============================= -->
    <section>
        <div class="container bg-light p-4">
            <div class="row">
                <div class="col-3">
                    <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link active btn rounded-0" style="text-align: left" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Get Card</a>
                        <a class="nav-link btn rounded-0" style="text-align: left" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">How to pay</a>
                        <a class="nav-link btn rounded-0" style="text-align: left" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Find support</a>
                        <a class="nav-link btn rounded-0" style="text-align: left" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Secure Payments</a>
                    </div>
                </div>
                <div class="col-7 ml-4">
                    <div class="tab-content" id="v-pills-tabContent">
                        <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                            <a href="#" class="btn btn__secondary btn__icon">
                                <span>Credit card</span>
                                <i class="fa fa-long-arrow-right"></i>
                            </a>
                            <a href="#" class="btn btn-primary btn__icon">
                                <span>Prepaid card</span>
                                <i class="fa fa-long-arrow-right"></i>
                            </a>
                            <a href="#" class="btn btn-success btn__icon">
                                <span>Debit card</span>
                                <i class="fa fa-long-arrow-right"></i>
                            </a>
                        </div>
                        <div class="tab-pane fade p-md-4" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                            <a href="#" class="btn btn__secondary btn__icon">
                                <span>Click to pay</span>
                                <i class="fa fa-long-arrow-right"></i>
                            </a>
                            <a href="#" class="btn btn-primary btn__icon">
                                <span>Contactless</span>
                                <i class="fa fa-long-arrow-right"></i>
                            </a>
                            <a href="#" class="btn btn-success btn__icon">
                                <span>Chip and Pin</span>
                                <i class="fa fa-long-arrow-right"></i>
                            </a>
                        </div>
                        <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                            <h4 class="heading__title">FIND SUPPORT</h4>
                        </div>
                        <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">
                            <h4 class="heading__title">SECURE PAYMENTS</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


{/block}