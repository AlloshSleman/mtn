<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="Aspx.dashboard" %>

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
          <li><a class="nav-link scrollto active" href="dashboard.aspx">كل المشتركين</a></li>
          <li><asp:Button BackColor="Transparent" BorderColor="Transparent" ForeColor="White" runat="server" ID="logout" OnClick="logout_Click" class="nav-link scrollto" Text="تسجيل خروج"/></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <main id="main">

    <!-- ======= About Us Section ======= -->
    <section id="signin" class="about">
      <div class="container">

        <div class="section-title">
          <h2>جميع المشتركين</h2>
          <p>يمكنك رؤية جميع المشتركين بواسطة البطاقات.</p>
        </div>

        <div class="row">
          <asp:Repeater runat="server" ID="users_repeater">
              <ItemTemplate>
                  <div class="col-sm-4">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title"><%# Eval("_fullname") %></h5>
                <hr>
                <p class="card-text">قيمة الفاتورة: <span style="color: #4e2ae0; font-weight: bold;"><%# Eval("_amount") %></span></p>
                <a href="add_bill.aspx?id=<%# Eval("_id") %>" class="btn btn-success" style="background-color: #4e2ae0; border: none;">تعديل الفاتورة</a>
              </div>
            </div>
          </div>
              </ItemTemplate>
          </asp:Repeater>
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
