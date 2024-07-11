<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Car Rental</title>
    <link rel="stylesheet" href="gls.css" />
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
        <a href="index.jsp">Home</a>
            <a href="#ABOUT">About</a>
            <a href="#CONTACT">Contact</a>
            <a href="login.jsp">Booking History</a>
      </nav>
    </header>

    <hr />
    <hr />

    <div class="align-div-cao">
      <div id="slider-container">
        <div id="image-slider">
          <div class="slide"><img src="innova-crysta-images-orignal.png" alt="Image 1" /></div>
          <div class="slide"><img src="innova_crysta_interior.png" alt="Image 2" /></div>
          <div class="slide"><img src="innova_crysta_front_seats.png" alt="Image 3" /></div>
          <!-- Add more slides as needed -->
        </div>
        <button class="slider-btn" id="prev-btn" onclick="prevSlide()">
          <
        </button>
        <button class="slider-btn" id="next-btn" onclick="nextSlide()">
          >
        </button>
      </div>
      <div class="car_info_div">
        <h4 class="car_name_heading">Toyota Innova Crysta</h4>
        <div class="car_info_div_logo_align">
       <div class="home-sci">
        <img src="src/suv.png">
        <p class="car_info_inside_div_para">SUV</p>
       </div>
       <div class="home-sci">
        <img src="src/freezer.png" >
        <p class="car_info_inside_div_para">AC</p>
       </div>
       <div class="home-sci">
        <img src="src/seat.png">
        <p class="car_info_inside_div_para">SEAT</p>
       </div>
        </div>
        <div class="home-sci">
          <img src="src/tag.png">
          <p class="car_info_inside_div_para1">Don't miss out on the best offers for this month</p>
        </div>

        <a href="tel:+918999279763" class="cp_button">
          <img src="src/call.png" alt=""> Call Now</a>
  
          <a href="https://wa.me/+918999279763" class="cp_button2">
            <img src="src/Whatsapp.png" alt="">  Whatsapp
          </a>
          
      </div>
      </div>
     

      <div class="booing_align">
  
        <div class="FEATURES_OPTIONS">
          <h1>FEATURES & OPTIONS</h1>
          <br>
          
          <div class="features_align">
            <div class="features_groups">
              <img src="src/location.png" class="features_image">
              <p class="features_align_paragraph">Extra km fare
              </p>
              <h4 class="features_align_heading4">
                25.0/km after 10 kms</h4>
            </div>
            <div class="features_groups">
              <img src="src/extra-time.png" class="features_image">
              <p class="features_align_paragraph">Extra time fare</p>
              <h4 class="features_align_heading4">
                3.0 per min after 1hr</h4>
            </div>
            <div class="features_groups3">
              <img src="src/Petrol.png">
              <p class="features_align_paragraph">Fuel</p>
              <h4 class="features_align_heading4">Diesel</h4>
            </div>
            <div class="features_groups3">
              <img src="src/Vector-4.png">
              <p class="features_align_paragraph">Exterior Color</p>
              <h4 class="features_align_heading4">
                White</h4>
            </div>
          </div>
    
          <div class="features_align">
            
            <div class="features_groups3_ground_clearance">
              <img src="src/Road-Car.png">
              <p class="features_align_paragraph">Ground Clearance</p>
              <h4 class="features_align_heading4">178mm</h4>
            </div>
            <div class="features_groups3">
              <img src="src/car_boot.png">
              <p class="features_align_paragraph">Boot Space</p>
              <h4 class="features_align_heading4">300 Litres</h4>
            </div>
            <div class="features_groups4">
              <img src="src/Car-Power-Charger.png">
              <p class="features_align_paragraph">Torque</p>
              <h4 class="features_align_heading4">343 Nm</h4>
            </div>
            <div class="features_groups4_engine">
              <img src="src/Car-Engine.png">
              <p class="features_align_paragraph">Engine</p>
              <h4 class="features_align_heading4">2.4L V4</h4>
            </div>
          </div>
    
    
        </div>
    
    
    
        </div>
        
    
<!-- --------------------------------Request For Booking------------------------------------ -->
      
        <div class="Booking">
          <h3>Booking This Car</h3>
          <hr>
          <form action=FrontServlet method=POST>
          <input type="text" placeholder="Name" class="input_booking" name=txtName>
          <input type="number" placeholder="Mobile" class="input_booking" name=txtNumber>
          
          <br>
          <input type="text" placeholder="Email" class="input_booking" name=Email>
          <input type="number" placeholder="AdharNumber" class="input_booking" name=adharNumber>
          <br>
          <input type="text" placeholder="license_No" class="input_booking" name=licenseNumber>
          <input type="text" placeholder="Address" class="input_booking" name=address>
          <br>
         <select class="input_booking" name=state>
          <option>Select State</option>
          <option>Andra Pradesh</option>
          <option>Assam</option>
          <option>Bihar</option>
          <option>Goa</option>
          <option>Gujarat</option>
          <option>Haryana</option>
          <option>Jammu and Kashmir</option>
          <option>Jharkhand</option>
          <option>Kerla</option>
          <option>Madya Pradesh</option>
          <option>Maharashtra</option>
          <option>Nagaland</option>
          <option>Panjab</option>
          <option>Rajasthan</option>
          <option>Tamil Nadu</option>
          <option>Telanganga</option>
          <option>Uttar Pradesh</option>
          <option>West Bengal</option>
          <option>Delhi</option>
          <option>Lakshadeep</option>
         </select>
          
          <select class="input_booking" name=carModel>
            <option>Select Car Model </option>
            <option>GL_MERCEDES_SUV</option>
            <option>MERCEDES_E_CLASS</option>
            <option>AUDI_A8</option>
            <option>TOYOTA_FORTUNER</option>
            <option>Toyota_Innova_Crysta</option>
            <option>Maruti_Suzuki_Ertiga</option>
            <option>Mahindra_Scorpio_S11</option>
            <option>Hyundai_Creta</option>
            <option>Swift_Dzire</option>
            
           </select>
           <br>
           <input type="text" placeholder="PickUp Location" class="input_booking" name=pickuplocation>
          <input type="text" placeholder="Drop Off" class="input_booking" name=dropuplocation>
           <br>
           <p class=note_para style="color:red;font-family:'Inter';font-weight: 600;margin-right: 350px;padding: 0px;">Return Time 11:00 PM On Last Day</p>
           <input type="number" placeholder="Days" class="input_booking" name=days>
          <input type="text" placeholder="Query" class="input_booking" name=query>
          <br>
          <input type="submit" value="Request For Booking" class="input_booking_button">
          </form>
        </div>
    

      <hr>
    </div>


<!-- --------------------------------Contact------------------------------------------- -->
<div class="last-div-background" id="CONTACT">
  <div>
    <br /><br /><br /><br />
    <hr class="lastinfo-line" />
    <div class="lastinfo-div">
      <h1>Apex Automotive</h1>
      <p class="col">--------Cars On Rent--------</p>
      <p class="col">(+91)8999279763</p>
      <p class="col">(+91)7620239790</p>

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
      <li class="col">+91 8999279763</li>
    </div>
  </div>

  <hr class="lastinfo-line" />

  <div class="d-flex flex-row col">
    <p class="lastinfo-para">Privacy Policy</p>
    <p class="lastinfo-para">Terms And Condition</p>
    <p class="lastinfo-para">Cookie Seeting</p>

    <p class="lastinfo-para">POWERED BY TUSHAR_SHUBHAM</p>

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
    