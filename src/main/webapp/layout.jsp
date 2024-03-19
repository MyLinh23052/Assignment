<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <meta charset="UTF-8">
    <title>FRIENDS</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
  </head>

  <body>
    <!-- header -->
    <header class="header header-absolute">
      <div class="container">
        <div class="row">
          <nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
              <a class="navbar-brand" href="#"><img src="img/logo.png" alt=""></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Điện thoại - Tablet</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Laptop - PC</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Phụ kiện</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#">Tin tức</a>
                  </li>
                </ul>
                <form class="d-flex">
                  <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
              </div>
            </div>
          </nav>
        </div>
      </div>
    </header>


    <!-- categories -->
    <section class="py-0">
      <div class="container-fluid">
        <!-- Stack the columns on mobile by making one full-width and the other half-width -->
        <div class="row m-2">
          <div class="col-md-6">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
        </div>

        <!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop -->
        <div class="row m-2">
          <div class="col-6 col-md-4">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
          <div class="col-6 col-md-4">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
          <div class="col-6 col-md-4">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
        </div>

        <!-- Columns are always 50% wide, on mobile and desktop -->
        <div class="row m-2">
          <div class="col-6">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
          <div class="col-6">
            <div class="card text-bg-dark">
              <img src="img/IPhone-demo.png" class="card-img" alt="Iphone 20">
              <div class="card-img-overlay d-flex flex-column justify-content-end align-items-center">
                <h5 class="card-title" style="font-size: larger;">IPhone 20</h5>
                <p class="card-text">Dynamic Island bubbles up alerts and Live Activities — so you don’t
                  miss them while you’re doing something else. You can track your next ride, see who’s
                  calling, check your flight status, and so much more.</p>
                <p class="card-text"><small>Release September 22 2023</small></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- categories -->
    <section class="py-0">
      <div class="container-fluid" style="padding-left: 33px; padding-right: 33px;">
        <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
          <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active"
              aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1"
              aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2"
              aria-label="Slide 3"></button>
          </div>
          <div class="carousel-inner">
            <div class="carousel-item active" data-bs-interval="1000">
              <img src="https://source.unsplash.com/random" class="d-block w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>First slide label</h5>
                <p>Some representative placeholder content for the first slide.</p>
              </div>
            </div>
            <div class="carousel-item" data-bs-interval="2000">
              <img src="https://source.unsplash.com/random" class="d-block w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>Second slide label</h5>
                <p>Some representative placeholder content for the second slide.</p>
              </div>
            </div>
            <div class="carousel-item">
              <img src="https://source.unsplash.com/random" class="d-block w-100" alt="...">
              <div class="carousel-caption d-none d-md-block">
                <h5>Third slide label</h5>
                <p>Some representative placeholder content for the third slide.</p>
              </div>
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
      </div>
    </section>





    <!-- look -->
    <section>
      <div class="container">
        <div class="row align-items-end">
          <div class="col-md-6">
            <span class="eyebrow text-muted">Shop the look</span>
            <h2>Trending Looks</h2>
          </div>
          <div class="col-md-6 text-right">
            <a href="" class="underlined">View More</a>
          </div>
        </div>
        <div class="row gutter-1">
          <div class="col-lg-4">
            <div class="card card-product">
              <figure class="card-image">
                <a href="#!">
                  <img src="img/IPhone-demo.png">

                </a>
              </figure>
              <a href="" class="card-body">
                <div class="row align-items-center">
                  <div class="col-8">
                    <h3 class="card-title font-weight-bold">Look name</h3>
                    <small class="text-muted">3 items</small>
                  </div>
                  <div class="col-4 text-right">
                    <span class="price">$120.00</span>
                  </div>
                </div>
              </a>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="card card-product">
              <figure class="card-image">
                <a href="#!">
                  <img src="img/IPhone-demo.png" alt="Image">
                </a>
              </figure>
              <a href="" class="card-body">
                <div class="row align-items-center">
                  <div class="col-8">
                    <h3 class="card-title font-weight-bold">Brand name</h3>
                    <small class="text-muted">2 items</small>
                  </div>
                  <div class="col-4 text-right">
                    <span class="price">$90.00</span>
                  </div>
                </div>
              </a>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="card card-product">
              <figure class="card-image">
                <a href="#!">
                  <img src="img/IPhone-demo.png" alt="Image">
                </a>
              </figure>
              <a href="" class="card-body">
                <div class="row align-items-center">
                  <div class="col-8">
                    <h3 class="card-title font-weight-bold">Look name</h3>
                    <small class="text-muted">2 items</small>
                  </div>
                  <div class="col-4 text-right">
                    <span class="price">$110.00</span>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>


    <!-- footer -->
    <footer class="bg-dark pb-0 text-white" style="padding-top: 10px;">
      <div class="container ">
        <div class="row justify-content-md-between gutter-2">

          <!-- menu -->
          <div class="order-1 col-md-8 col-lg-4">
            <div class="row">
              <div class="col">
                <h4 class="eyebrow mb-1">Company</h4>
                <ul class="menu-list" style="list-style: none;">
                  <li class="menu-list-item"><a href="" class="menu-list-link">Our story</a></li>
                  <li class="menu-list-item"><a href="" class="menu-list-link">Careers</a></li>
                  <li class="menu-list-item"><a href="" class="menu-list-link">Press</a></li>
                  <li class="menu-list-item"><a href="" class="menu-list-link">Contact</a></li>
                </ul>
              </div>
              <div class="col">
                <h4 class="eyebrow mb-1">Help Center</h4>
                <ul class="menu-list" style="list-style: none;">
                  <li class="menu-list-item"><a href="" class="menu-list-link">Shipping</a></li>
                  <li class="menu-list-item"><a href="" class="menu-list-link">Returns</a></li>
                  <li class="menu-list-item"><a href="" class="menu-list-link">Payment</a></li>
                  <li class="menu-list-item"><a href="" class="menu-list-link">FAQ</a></li>
                </ul>
              </div>
            </div>
          </div>

          <!-- subscribe -->
          <div class="order-2 order-md-3 order-lg-2 col-md-8 col-lg-4">
            <h4 class="eyebrow mb-1">Subscribe to Newsletter</h4>
            <div class="input-combined mb-2">
              <input type="text" class="form-control" placeholder="Your email" aria-label="Your Email"
                aria-describedby="button-addon2">
              <button class="btn btn-white" type="button" id="button-addon2">Subscribe</button>
              <span class="input-combined_indicator"></span>
            </div>
            <ul class="list list--horizontal" style="list-style: none;">
              <li><a href="#!" class="text-hover-facebook"><i class="bi bi-facebook"></i></a></li>
              <li><a href="#!" class="text-hover-instagram"><i class="bi bi-instagram"></i></a></li>
              <li><a href="#!" class="text-hover-twitter"><i class="bi bi-twitter"></i></a></li>
              <li><a href="#!" class="text-hover-pinterest"><i class="bi bi-pinterest"></i></a></li>
            </ul>
          </div>

          <!-- settings -->
          <div class="order-3 order-md-2 order-lg-3 col-md-4 col-lg-3">
            <h4 class="eyebrow mb-1">Region &amp; Currency</h4>
            <div class="select-frame mb-2">
              <select class="custom-select custom-select-lg mb-2 select2-hidden-accessible" id="countrySelect2"
                data-select2-id="countrySelect2" tabindex="-1" aria-hidden="true">
                <option value="1" data-select2-id="6">United States</option>
                <option value="2">Germany</option>
                <option value="3">France</option>
              </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="5"
                style="width: 307.5px;"><span class="selection"><span
                    class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true"
                    aria-expanded="false" tabindex="0" aria-disabled="false"
                    aria-labelledby="select2-countrySelect2-container"><span class="select2-selection__rendered"
                      id="select2-countrySelect2-container" role="textbox" aria-readonly="true"
                      title="United States">United
                      States</span><span class="select2-selection__arrow" role="presentation"><b
                        role="presentation"></b></span></span></span><span class="dropdown-wrapper"
                  aria-hidden="true"></span></span>
            </div>
            <div class="select-frame">
              <select class="custom-select custom-select-lg select2-hidden-accessible" id="curencySelect2"
                data-select2-id="curencySelect2" tabindex="-1" aria-hidden="true">
                <option value="1" data-select2-id="8">USD</option>
                <option value="2">EUR</option>
                <option value="3">RUB</option>
              </select><span class="select2 select2-container select2-container--default" dir="ltr" data-select2-id="7"
                style="width: 307.5px;"><span class="selection"><span
                    class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true"
                    aria-expanded="false" tabindex="0" aria-disabled="false"
                    aria-labelledby="select2-curencySelect2-container"><span class="select2-selection__rendered"
                      id="select2-curencySelect2-container" role="textbox" aria-readonly="true"
                      title="USD">USD</span><span class="select2-selection__arrow" role="presentation"><b
                        role="presentation"></b></span></span></span><span class="dropdown-wrapper"
                  aria-hidden="true"></span></span>
            </div>
            <ul class="list list--horizontal mt-2" style="list-style: none;">
              <li><i class="bi bi-cash-coin"></i></li>
              <li><i class="bi bi-wallet"></i></li>
              <li><i class="bi bi-currency-bitcoin"></i></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="bg-transparent mt-8 py-2">
        <div class="container">
          <div class="row align-items-center gutter-1">
            <div class="col-md-8">
              <p class="small text-muted">© 2020 SHOPY. Product images by <a href="https://www.oakandfort.com"
                  class="underline">OAK + FORT</a>. Bootstrap
                template by <a href="https://htmlhunters.com" class="underline">HTMLHUNTERS</a>.</p>
            </div>
            <div class="col-md-4 text-md-right text-muted">
              <ul class="list list--horizontal list--separated" style="list-style: none;">
                <li>
                  <a class="small underline" href="#!">Privacy Policy</a>
                </li>
                <li>
                  <a class="small underline" href="#!">Terms of Use</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </footer>


    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
      integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
      integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"></script>

  </body>

  </html>