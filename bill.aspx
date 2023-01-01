<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bill.aspx.cs" Inherits="Aspx.bill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>فوترة</title>
  <meta content="" name="description">
  <meta content="" name="keywords">
  <!-- Google Fonts -->
  <link
    href="https://fonts.googleapis.com/css?family=cairo:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <link href="assets/css/style.css" rel="stylesheet">

</head>

<body>
    <form id="form1" runat="server">
         <!-- ======= Header ======= -->
  <header id="header" class="d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1 class="text-light"><a href="index.html"><span>فوترة</span></a></h1>
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#vision">استعلام عن الفاتورة</a></li>
          <li><asp:Button BackColor="Transparent" BorderColor="Transparent" ForeColor="White" runat="server" ID="logout" OnClick="logout_Click" Text="تسجيل خروج" class="nav-link scrollto" href="#signup"/></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section style="background: #ededed;
    margin: 110px;
    padding: 65px;
    border-radius: 40px;
    border: 2px solid #4e2ae0;" id="signin" class="about">
      <div class="container">

        <div class="section-title">
          <h2>جلب الفاتورة</h2>
        </div>

        <div class="row">
          <div class="col-lg-12 pt-4 pt-lg-0 content">
            <div class="php-email-form">
              <div class="form-group mt-3 mb-3">
                <label for="email">رقم الهاتف</label>
                <asp:TextBox runat="server" ID="phone" type="number" class="form-control" name="number"/>
              </div>
              <div class="text-center"><asp:Button
                  runat="server" ID="getAmount" OnClick="getAmount_Click" style="background: #fff;
                background-color: #4e2ae0;
                padding: 10px 24px;
                color: white;
                border: none;
                transition: 0.4s;" Text="استعلم"/></div>
            </div>
          </div>
        </div>

        <hr>
          <div runat="server" id="amount_error" visible="false" class="alert alert-danger"></div>
        <h3 style="text-align: center;">مترتب عليك مبلغ وقيمته : <span runat="server" id="amount_text" style="color: #4e2ae0;"></span></h3>
      </div>
    </section><!-- End About Us Section -->

  </main><!-- End #main -->
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
      class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

    </form>
</body>
</html>
