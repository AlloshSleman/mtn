<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_bill.aspx.cs" Inherits="Aspx.add_bill" %>

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
    <form runat="server">
        <!-- ======= Header ======= -->
  <header id="header" class="d-flex align-items-center">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1 class="text-light"><a href="dashboard.aspx"><span>فوترة</span></a></h1>
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="dashboard.aspx">كل المشتركين</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section  id="signin" class="about">
      <div class="container">

        <div class="section-title"  >
          <h2>تعديل الفاتورة</h2>

        <div class="row" >
          <div class="col-sm-12">
            <div class="card" style="background: #ededed;
            margin: 110px;
            padding: 65px;
            border-radius: 40px;
            border: 2px solid #4e2ae0; text-align: right;">
              <div class="card-body">
                <h5 runat="server" id="fullname_heading" class="card-title"></h5>
                <hr>
                <div class="form-group mt-3 mb-3">
                  <label for="number">قيمة الفاتورة</label>
                  <asp:TextBox runat="server" ID="amount_text" type="number" class="form-control" name="number" required/>
                </div>
                <asp:Button BackColor="Transparent" BorderColor="Transparent" ForeColor="White" runat="server" ID="save" OnClick="save_Click" class="btn btn-success"  style="background-color: #4e2ae0; border: none;" Text="حفظ الفاتورة"/>
              </div>
            </div>
          </div>
        </div>
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
