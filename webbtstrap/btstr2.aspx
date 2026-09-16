<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="btstr2.aspx.cs" Inherits="webbtstrap.btstr2" %>

<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equip="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>

</head>

<body>
    <div class="container-fluid mt-3">
        <h2>Carousel Example</h2>
    </div>

    <div id="demo" class="carousel slide carousel-light" data-bs-carousel="carousel" data-bs-ride="carousel" data-interval="300">
        <div class="carousel-inner">
            <div class="carousel-item active" style="height:400px;">
                <img src="flower2.png" alt="Haiii" class="d-block w-100">
                <div class="carousel-caption">
                    <h3>first image</h3>
                </div>
            </div>

          <div class="carousel-item" style="height:400px;">
               <img src="ladywithglass - Copy.jpg" alt="Hello" class="d-block" style="width: 100%;">
               <div class="carousel-caption">
                    <h3>second image</h3>
                </div>
          </div>

            <div class="carousel-item" style="height: 400px;">
             <img src="panda.png" alt="Welcome" class="d-block w-100">
                <div class="carousel-caption">
                    <h3>third image</h3>
                </div>
            </div>
        </div>
        <button type="button" class="carousel-control-prev" data-bs-target="#demo" data-bs-slide="prev">
         <span class="carousel-control-prev-icon"></span>
        </button>
        <button type="button" class="carousel-control-next" data-bs-target="#demo" data-bs-slide="next">
         <span class="carousel-control-next-icon"></span>
        </button>
        <div class="carousel-indicators"> 
        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>
    </div>
</body>
</html>
