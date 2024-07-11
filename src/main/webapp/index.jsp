<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Car Rental</title>
    <link rel="stylesheet" href="indexStyle.css" />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
      integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
      crossorigin="anonymous"
    />
    <script
      src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
      integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
      integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
      crossorigin="anonymous"
    ></script>

    <link rel="icon" type="image/x-icon" href="src/icons8-car.png" />
  </head>

  <body class="Ts">
  
    <header class="header">
    
      <img src="apex_logo_card.jpg" class="logo_image_nav" style=height:8vh;/>
      <nav class="navbar1">
        <div class="inside_booking_form">
          <div>
            <a href="#">Home</a>
            <a href="#ABOUT">About</a>
            <a href="#CONTACT">Contact</a>
            <a href="login.jsp">Booking History</a>
          </div>
<!--  
          <div>
            <form action=booking_details method=GET>
              <input
                class="booking_details_form" type="submit" value="Booking History"/>
            </form>
          </div>
          -->
        </div>
      </nav>
    </header>
    

    <hr />
    <div
      id="carouselExampleIndicators"
      class="carousel slide"
      data-ride="carousel"
    >
      <ol class="carousel-indicators">
        <li
          data-target="#carouselExampleIndicators"
          data-slide-to="0"
          class="active"
        ></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="d-block w-100" src="gls_coursoul_image_1.jpg" alt="First slide" />
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="lamborghini_coursoul_images.jpg" alt="Second slide" />
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="porsche_coursoul_image_2.jpg" alt="Third slide" />
        </div>
      </div>
      <a
        class="carousel-control-prev"
        href="#carouselExampleIndicators"
        role="button"
        data-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a
        class="carousel-control-next"
        href="#carouselExampleIndicators"
        role="button"
        data-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <h1 class="top_luxury_car_section_heading1">Luxury Cars</h1>
    <div class="top_luxury_cars_div">
      <div class="luxury_car_div">
        <img src="src/GL-MERCEDES.png" class="main_car_img" />
        <h2 class="luxury_car_heading">GL MERCEDES SUV</h2>
        <p class="luxury_car_paragraph1">8,249 / Day</p>
        
      
        <img src="src/rating.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 7 <img src="src/bag.png" />2
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> A
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
        <a href="gls.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>

      <div class="luxury_car_div">
        <img src="src/E-Class.png" class="main_car_img" />
        <h2 class="luxury_car_heading">MERCEDES E CLASS</h2>
        <p class="luxury_car_paragraph1">8,000 / Day</p>
        <img src="src/rating_3_star.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 4 <img src="src/bag.png" />1
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> M
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
        <a href="MERCEDES_E_CLASS.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>

      <div class="luxury_car_div">
        <img src="src/Audi-A8L.png" class="main_car_img" />
        <h2 class="luxury_car_heading">AUDI A8</h2>
        <p class="luxury_car_paragraph1">6,999/ Day</p>
        <img src="src/rating.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 4 <img src="src/bag.png" />1
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> A
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
         <a href="audi_a8.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>
    </div>

    <h1 class="top_luxury_car_section_heading">7 Seater Cars</h1>
    <div class="top_luxury_cars_div">
      <div class="luxury_car_div">
        <img src="src/Toyota-Fortuner.png" class="main_car_img" />
        <h2 class="luxury_car_heading">TOYOTA FORTUNER</h2>
        <p class="luxury_car_paragraph1">4,200 / Day</p>
        <img src="src/rating.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 7 <img src="src/bag.png" />4
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> A
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>

        <a href="toyota_fortuner.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>

      <div class="luxury_car_div">
        <img src="src/innova-crysta-featured.png" class="main_car_img" />
        <h2 class="luxury_car_heading">Toyota Innova Crysta</h2>
        <p class="luxury_car_paragraph1">3,600/ Day</p>
        <img src="src/rating_3_star.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 7 <img src="src/bag.png" />3
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> M
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
         <a href="Toyota_Innova_Crysta.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>

      <div class="luxury_car_div">
        <img src="src/ertiga-modified-featured.png" class="main_car_img" />
        <h2 class="luxury_car_heading">Maruti Suzuki Ertiga</h2>
        <p class="luxury_car_paragraph1">2,900/ Day</p>
        <img src="src/rating_3_star.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 7 <img src="src/bag.png" />2
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> A
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
         <a href="Maruti_Suzuki_Ertiga.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>
    </div>

    <h1 class="top_luxury_car_section_heading">Cheap Cars</h1>
    <div class="top_luxury_cars_div">
      <div class="luxury_car_div">
        <img src="src/scorpio-s11-side.png" class="main_car_img" />
        <h2 class="luxury_car_heading">Mahindra Scorpio S11</h2>
        <p class="luxury_car_paragraph1">2,500 / Day</p>
        <img src="src/rating.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 7 <img src="src/bag.png" />2
          <img src="src/car.png" /> 5
          <img src="src/manual-transmission.png" /> M
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>

         <a href="Mahindra_Scorpio_S11.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>

      <div class="luxury_car_div">
        <img src="src/creta.png" class="main_car_img" />
        <h2 class="luxury_car_heading">Hyundai Creta</h2>
        <p class="luxury_car_paragraph1">2,800/ Day</p>
        <img src="src/rating_3_star.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 5 <img src="src/bag.png" />1
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> A
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
        <a href="Hyundai_Creta.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>

      <div class="luxury_car_div">
        <img src="src/swift.png" class="main_car_img" />
        <h2 class="luxury_car_heading">Swift Dzire</h2>
        <p class="luxury_car_paragraph1">2,300/ Day</p>
        <img src="src/rating_3_star.png" class="star3_luxury" />
        <p class="luxury_car_paragraph">
          Pick-up and drop -off the car where you like. Non-airport
        </p>

        <div class="align-div">
          <img src="src/user_seats.png" /> 4 <img src="src/bag.png" />1
          <img src="src/car.png" /> 4
          <img src="src/manual-transmission.png" /> M
          <img src="src/freezer.png" /> A/C
        </div>

        <a href="tel:+919579818571" class="cp_button">
          <img src="src/call.png" alt="" /> Call Now</a
        >

        <a href="https://wa.me/+919579818571" class="cp_button2">
          <img src="src/Whatsapp.png" alt="" /> Whatsapp
        </a>
         <a href="Swift_Dzire.jsp"
          ><button class="luxury_car_book_btn">Book Now</button></a
        >
      </div>
    </div>

    <hr />

    <div class="why_main_div" id="ABOUT">
      <div class="why_background_img_div"></div>
      <div class="why_people_choose_us">
        <hr class="why_hr_line" />
        <div>
          <h2><span class="why_heading">Why People Choose Us</span></h2>
          <p class="why_paragraph">
            It is our goal to provide you with the highest quality and best
            priced luxury car rental in all of Mumbai and Navi Mumbai care.
          </p>
        </div>

        <div class="why_choose_us_driver_container">
          <img src="src/driver.png" class="driver_image" />
          <div>
            <h4 class="driver_heading">Professional Drivers</h4>
            <p class="diver_paragraph">
              We have team of most professional drivers for all our luxury car
              rental.
            </p>
          </div>
        </div>

        <div class="why_choose_us_driver_container">
          <img src="src/pay.png" class="driver_image" />
          <div>
            <h4 class="driver_heading">Pay for the Travel</h4>
            <p class="diver_paragraph">
              We charge for what you travel in our luxury car rental fleet.
            </p>
          </div>
        </div>

        <div class="why_choose_us_driver_container">
          <img src="src/care.png" class="driver_image" />
          <div>
            <h4 class="driver_heading">Personalized Care</h4>
            <p class="diver_paragraph">
              We make sure you get the best time using our luxury cars.
            </p>
          </div>
        </div>
      </div>
    </div>

    <hr />

    <div class="achivement_div_flex">
      <div class="our_achivement">
        <h2 class="our_achivement_heading">
          Super Luxury Cars Rental Ahmednagar
        </h2>
        <p class="our_achivement_para">
          Working very closely with our clients to ensure that we design and
          create an inspiring, joyful and comfortable space. Our goal is to make
          sure that every design is a reflection of you and your unique
          personality. Your needs will always come first so we can make your
          vision into reality.
        </p>

        <div class="client_achivement_align">
          <div class="our_achivement_client">
            <h3>2500+</h3>
            <p>Client Served</p>
          </div>
          <div class="our_achivement_client1">
            <h3>30+</h3>
            <p>Luxury Car Collections</p>
          </div>
        </div>

        <div class="client_achivement_align">
          <div class="our_achivement_client">
            <h3>10+</h3>
            <p>Luxury Brands</p>
          </div>
          <div class="our_achivement_client1">
            <h3>50+</h3>
            <p>Quality Check on every car</p>
          </div>
        </div>

        <div class="client_achivement_align">
          <div class="our_achivement_client">
            <h3>9+</h3>
            <p>Years in Service</p>
          </div>
          <div class="our_achivement_client1">
            <h3>1000+</h3>
            <p>Eminent Clients</p>
          </div>
        </div>
      </div>
      <div class="our_achivement1"></div>
    </div>
    <hr />

    <div class="last-div-background" id="CONTACT">
      <div>
        <br /><br /><br /><br />
        <hr class="lastinfo-line" />
        <div class="lastinfo-div">
          <h1>Apex Automotive</h1>
          <p class="col">--------Cars On Rent--------</p>
          <p class="col">(+91)9579818571</p>
          <p class="col">(+91)9511749533</p>

          <h3>Disclaimer</h3>
          <p class="col">© Copyright 2023 Apex Automotive</p>
        </div>
      </div>

      <div class="end-info-div d-flex flex-row justify-content-center">
        <div class="last-padd">
          <h4 class="colheading">Our Info</h4>

          <li class="col">
            We are providing luxury cars on rent. Friendly service
          </li>
        </div>
        <div class="last-padd">
          <h4 class="colheading">Opening Hours</h4>
          <li class="col">Mon-Sun: 10:00am-8:00pm</li>
        </div>
        <div class="last-padd">
          <h4 class="colheading">Address</h4>
          <ul class="col">
            <li>A-89/90,Dubai Phata</li>
            <p>Ahmednagar,Maharastra,40124</p>
          </ul>
        </div>

        <div class="last-padd">
          <h4 class="colheading">Call Us On (1)</h4>
          <li class="col">+91 9579818571</li>
        </div>
      </div>

      <hr class="lastinfo-line" />

      <div class="d-flex flex-row col">
        <p class="lastinfo-para">Privacy Policy</p>
        <p class="lastinfo-para">Terms And Condition</p>
        <p class="lastinfo-para">Cookie Seeting</p>

        <p class="lastinfo-para">POWERED BY RUSHIKESH</p>

        <div class="d-flex flex-row last">
          <a href="https://www.instagram.com/modified_cars033/">
            <div class="d-flex flex-row" onclick="">
              <img src="src/instagram.png" class="img-last" />
              <h5 class="blinking-text last-heading">Instagram</h5>
            </div>
          </a>
          <a href="#">
            <div class="d-flex flex-row">
              <img src="src/facebook.png" class="img-last" />
              <h5 class="blinking-text last-heading">facebook</h5>
            </div>
          </a>
        </div>
      </div>
    </div>
    <script src="script.js"></script>
  </body>
</html>
    