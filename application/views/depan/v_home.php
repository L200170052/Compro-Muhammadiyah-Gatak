<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>SMA Muhammadiyah 5 Gatak</title>
    <link rel="shorcut icon" href="<?php echo base_url().'theme/images/icon.png'?>">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/bootstrap.min.css'?>">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/font-awesome.min.css'?>">
    <!-- Simple Line Font -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/simple-line-icons.css'?>">
    <!-- Slider / Carousel -->
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/slick.css'?>">
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/slick-theme.css'?>">
    <link rel="stylesheet" href="<?php echo base_url().'theme/css/owl.carousel.min.css'?>">
    <!-- Main CSS -->
    <link href="<?php echo base_url().'theme/css/style.css'?>" rel="stylesheet">
    <?php
        function limit_words($string, $word_limit){
            $words = explode(" ",$string);
            return implode(" ",array_splice($words,0,$word_limit));
        }
    ?>
</head>

<body>
    <!--============================= HEADER =============================-->
    <div class="header-topbar">
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-sm-8 col-md-9">
                    <div class="header-top_address">
                        <div class="header-top_list">
                            <span class="icon-phone"></span>(0271) 7088128
                        </div>
                        <div class="header-top_list">
                            <span class="icon-envelope-open"></span>smamuh5gatak@gmail.com
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div data-toggle="affix">
        <div class="container nav-menu2">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar2 navbar-toggleable-md navbar-light bg-faded">
                        <button class="navbar-toggler navbar-toggler2 navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown">
                            <span class="icon-menu"></span>
                        </button>
                        <img class="img img-responsive" width="200px;" src="<?php echo base_url().'theme/images/logo-dark.png'?>"></a>
                        <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                            <ul class="navbar-nav">
                                <li class="active-menu">
                                    <a href="<?php echo site_url('');?>">Home</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="dropdown04" 
                                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Profil </a>
                                    <div class="dropdown-menu" aria-labelledby="dropdown04">
                                        <a class="dropdown-item" href="<?php echo site_url('profil');?>">Visi & Misi</a>
                                        <a class="dropdown-item" href="<?php echo site_url('guru');?>">Guru & Staf</a>
                                        <a class="dropdown-item" href="<?php echo site_url('siswa');?>">Siswa</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('blog');?>">Berita</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('pengumuman');?>">Pengumuman</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<?php echo site_url('galeri');?>">Gallery</a>
                                </li>
                                <li class="nav-item">
                                  <a class="nav-link" href="<?php echo site_url('contact');?>">Contact</a>
                                </li>
                             </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
      </div>
<section>
    <div class="slider_img layout_two">
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel" data-slide-to="0" class="active"></li>
                <li data-target="#carousel" data-slide-to="1"></li>
                <li data-target="#carousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <img class="d-block" src="<?php echo base_url().'theme/images/slider.jpg'?>" alt="First slide">
                    <div class="carousel-caption d-md-block">
                        <div class="slider_title">
                            <h1><font color='black'>Bepikir Kreaftif &amp; Inovatif</font></h1>
                            <h4><font color='black'>Bagi kami kreativitas merupakan gerbang masa depan.<br> kreativitas akan mendorong inovasi. <br> Itulah yang kami lakukan.</font></h4>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block" src="<?php echo base_url().'theme/images/slider-2.jpg'?>" alt="Second slide">
                    <div class="carousel-caption d-md-block">
                        <div class="slider_title">
                            <h1><font color='black'>Guru Bekualitas Tinggi</font></h1>
                            <h4><font color='black'>Guru merupakan faktor penting dalam proses belajar-mengajar.<br> Itulah kenapa kami mendatangkan guru-guru <br>terbaik dari berbagai penjuru.</font></h4>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block" src="<?php echo base_url().'theme/images/slider-3.jpg'?>" alt="Third slide">
                    <div class="carousel-caption d-md-block">
                        <div class="slider_title">
                            <h1><font color='black'>Proses Belajar Interatif</font></h1>
                            <h4><font color='black'>Kami membuat proses belajar mengajar menjadi lebih interatif.<br> dengan demikian siswa lebih menyukai <br>proses belajar.</font></h4>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                <i class="icon-arrow-left fa-slider" aria-hidden="true"></i>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                <i class="icon-arrow-right fa-slider" aria-hidden="true"></i>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</section>
<!--//END HEADER -->
<!--============================= ABOUT =============================-->
<section class="clearfix about about-style2">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
               <h2>Assalamu'alaikum Warahmatullahi Wabarakaatuh.</h2>
               <p>Puji syukur kehadirat Allah SWT yang telah memberikan hidayah kepada kita semua. Sholawat serta salam selalu tercurahkan kepada baginda Nabi Muhammad SAW beserta keluarga dan sahabat-sahabatnya.</p>
	<p>SMA Muhammadiyah 5 Gatak memiliki visi mewujudkan warga SMA yang bertakwa, berbudi pekerti luhur, berwawasan global, terampil dan mandiri. Untuk mewujudkannya, kami selalu menciptakan inovasi baru untuk melahirkan peserta didik yang memiliki karakter islami dan ilmu pengetahuan yang luas. Kami juga memotivasi seluruh civitas akademik bersinergi untuk mencapai tujuan.</p>
	<p>Seiring perkembangan zaman dan kemajuan teknologi informatika SMA Muhammadiyah 5 Gatak hadir dengan website baru. Website dapat digunakan sebagai halaman muka dan sumber informasi dari sebuah institusi. Melalui website ini selain sebagai media promosi, juga diharapkan dapat memberikan informasi kegiatan belajar mengajar dan berita kegiatan sekolah. Kami berharap tetap bisa membangun jaringan komunikasi yang baik dengan masyarakat dan terus memberikan yang terbaik.</p>
<p>Wassalamu'alaikum wr.wb.</p>
<p>Kepala Sekolah</P>
<p>Dra. Diyah Herawati<br>NBM. 751486</p>
</p>

            </div>
            <div class="col-md-4">
                <img src="<?php echo base_url().'theme/images/welcome.jpg'?>" class="img-fluid about-img" alt="#">
            </div>
        </div>
    </div>
</section>
<!--//END ABOUT -->
<section class="our_courses">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Berita Sekolah</h2>
            </div>
        </div>
        <div class="row">
          <?php foreach ($berita->result() as $row) :?>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                <div class="courses_box mb-4">
                    <div class="course-img-wrap">
                        <img src="<?php echo base_url().'assets/images/'.$row->tulisan_gambar;?>" class="img-fluid" alt="courses-img">
                    </div>
                    <!-- // end .course-img-wrap -->
                    <a href="<?php echo site_url('artikel/'.$row->tulisan_slug);?>" class="course-box-content">
                        <h3 style="text-align:center;"><?php echo $row->tulisan_judul;?></h3>
                    </a>
                </div>
            </div>
          <?php endforeach;?>
        </div> <br>
        <div class="row">
            <div class="col-md-12 text-center">
                <a href="<?php echo site_url('artikel');?>" class="btn btn-default btn-courses">View More</a>
            </div>
        </div>
    </div>
</section>
<!--//END OUR COURSES -->
<!--============================= EVENTS =============================-->
<section class="event">
<div class="container">
        <div class="row">
            <div class="col-md-11">
                <div class="event-img2">
                <?php foreach ($pengumuman->result() as $row) :?>
                <div class="row">
                    <div class="col-sm-3"> <img src="<?php echo base_url().'theme/images/announcement-icon.png'?>" class="img-fluid" alt="event-img"></div><!-- // end .col-sm-3 -->
                    <div class="col-sm-9"> <h3><a href="<?php echo site_url('pengumuman');?>"><?php echo $row->pengumuman_judul;?></a></h3>
                      <span><?php echo $row->tanggal;?></span>
                      <p><?php echo limit_words($row->pengumuman_deskripsi,18).'...';?></p>

                    </div><!-- // end .col-sm-7 -->
                </div><!-- // end .row -->
                <?php endforeach;?>
                </div>
            </div>
            

            </div>
        </div>
    </div>
</section>
<!--//END EVENTS -->
<!--============================= FOOTER =============================-->
<footer>
    <div class="container">
        <div class="row">
                <div class="col-md-4">
                    <div class="sitemap">
                        <h3>Menu Utama</h3>
                        <ul>
                            <li><a href="<?php echo site_url();?>">Home</a></li>
                            <li><a href="<?php echo site_url('profil');?>">Visi & Misi</a></li>
                            <li><a href="<?php echo site_url('blog');?>">Berita</a></li>
                            <li><a href="<?php echo site_url('galeri');?>">Gallery</a></li>
                            <li><a href="<?php echo site_url('contact');?>">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                  <div class="sitemap">
                      <h3>Akademik</h3>
                      <ul>
                          <li><a href="<?php echo site_url('guru');?>">Guru & Staf</a></li>
                          <li><a href="<?php echo site_url('siswa');?>">Siswa </a></li>
                          <li><a href="<?php echo site_url('pengumuman');?>">Pengumuman</a></li>
                      </ul>
                  </div>
                </div>
                <div class="col-md-4">
                    <div class="address">
                        <h3>Kontak</h3>
                        <p>
                        SMA MUHAMMADIYAH 5 GATAK
                        <br>
                        <span class="icon-location-pin"></span>
                        Dusun I, Blimbing, Kec. Gatak, Kabupaten Sukoharjo, Jawa Tengah 57557</p>
                        <p><span class="icon-envelope"></span> smamuh5gatak@gmail.com
                            <br><span class="icon-phone"></span> (0271) 7088128</p>
                            <ul class="footer-social-icons">
                                <li><a href="#"><i class="fa fa-facebook fa-fb" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube fa-in" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram fa-tw" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <button id="topBtn"><i class="fa fa-arrow-up"></i></button>
        <!--//END FOOTER -->
        <!-- jQuery, Bootstrap JS. -->
        <script src="<?php echo base_url().'theme/js/jquery.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/tether.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/bootstrap.min.js'?>"></script>
        <!-- Plugins -->
        <script src="<?php echo base_url().'theme/js/slick.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/waypoints.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/counterup.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/owl.carousel.min.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/validate.js'?>"></script>
        <script src="<?php echo base_url().'theme/js/tweetie.min.js'?>"></script>
        <!-- Subscribe -->
        <script src="<?php echo base_url().'theme/js/subscribe.js'?>"></script>
        <!-- Script JS -->
        <script src="<?php echo base_url().'theme/js/script.js'?>"></script>
    </body>

    </html>
