<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Aspx.login" %>

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
          <li><a class="nav-link scrollto active" href="#signin">تسجيل دخول</a></li>
          <li><a class="nav-link scrollto" href="#signup">تسجيل عضوية</a></li>
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
          <h2>تسجيل دخول</h2>
        </div>

        <div class="row">
         
          <div class="col-lg-12 pt-4 pt-lg-0 content">
              <div runat="server" id="login_error" visible="false" class="alert alert-danger"></div>
            <div class="php-email-form">
              <div class="form-group mt-3">
                <label for="email">البريد الإلكتروني</label>
                <asp:TextBox runat="server" type="email" CssClass="form-control" ID="login_email"/>
              </div>
              <div class="form-group mt-3 mb-3">
                <label for="password">كلمة السر</label>
                <asp:TextBox runat="server" type="password" class="form-control" name="password" id="login_password"/>
              </div>
              <div class="text-center"><asp:Button  runat="server" ID="login_button" OnClick="login_button_Click" style="background: #fff;
                background-color: #4e2ae0;
                padding: 10px 24px;
                color: white;
                transition: 0.4s;" Text="تسجيل دخول"/></div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Us Section -->


    <!-- ======= signup Section ======= -->
    <section id="signup" class="contact team">

      <div class="container">
        <div class="section-title">
          <h2>إنشاء حساب جديد</h2>
        </div>
      </div>

      <div class="container-fluid">
          <div runat="server" id="register_error" visible="false" class="alert alert-danger"></div>
        <div class="row">
          <div class="col-lg-12 d-flex align-items-stretch contact-form-wrap">
            <div class="php-email-form">
              <div data-aos="fade-up" data-aos-delay="600">
                <div class="text-right text-lg-start">
                  <div class="form-group mt-3">
                    <asp:DropDownList runat="server" id="register_nickname" class="form-control">
                      <asp:ListItem>السيد</asp:ListItem>
                      <asp:ListItem>السيدة</asp:ListItem>
                      <asp:ListItem>آنسة</asp:ListItem>
                      <asp:ListItem>السادة</asp:ListItem>
                      <asp:ListItem>الدكتور</asp:ListItem>
                      <asp:ListItem>اخرى</asp:ListItem>
                    </asp:DropDownList>
                  </div>
                  <div class="form-group mt-3 mb-3">
                    <asp:TextBox runat="server" id="register_firstname" type="text" class="firstname form-control mb-3" placeholder="الاسم الأول"/>
                    <asp:TextBox runat="server" id="register_lastname" type="text" class="lastname form-control mb-3" placeholder="اسم العائلة"/>
                    <asp:TextBox runat="server" id="register_phone" type="number" class="number form-control mb-3" placeholder="96393555555"/>
                    <asp:TextBox runat="server" id="register_email" type="email" class="email form-control mb-3" placeholder="name@name"/>
                    <asp:TextBox runat="server" id="register_username" type="text" class="text form-control" placeholder="username"/>
                    <small class="mb-3">يمكن أن يكون اسم المستخدم أي نص بحد أدنى 8 أحرف .</small>
                    <asp:TextBox runat="server" id="register_password" type="password" class="password form-control mt-3" placeholder="كلمة المرور"/>
                    <small class="mb-3"> 8 أحرف كحد أدنى<br> يجب أن يحتوي على حرف كبير واحد <br>يجب أن تحتوي على
                      رقم واحد</small>
                    <asp:TextBox runat="server" id="register_confirm_password" type="password" class="password form-control mt-3"
                      placeholder=" تأكيد كلمة المرور"/>
                    <div class="form-group mt-3">
                      <asp:DropDownList runat="server" id="register_city" class="form-control">
                        <asp:ListItem>دمشق</asp:ListItem>
                        <asp:ListItem>حلب</asp:ListItem>
                        <asp:ListItem>اللاذقية</asp:ListItem>
                        <asp:ListItem>حماة</asp:ListItem>
                        <asp:ListItem>حمص</asp:ListItem>
                        <asp:ListItem>طرطوس</asp:ListItem>
                        <asp:ListItem>السويداء</asp:ListItem>
                        <asp:ListItem>القنيطرة</asp:ListItem>
                        <asp:ListItem>درعا</asp:ListItem>
                        <asp:ListItem>دير الزور</asp:ListItem>
                        <asp:ListItem>الحسكة</asp:ListItem>
                        <asp:ListItem>القامشلي</asp:ListItem>
                        <asp:ListItem>الرقة</asp:ListItem>
                      </asp:DropDownList>
                    </div>
                    <div class="form-group mt-3">
                      <asp:TextBox runat="server" ID="register_address" class="form-control" cols="30" rows="5" placeholder="العنوان"/>
                    </div>
                    <div class="form-group mt-3">
                      <asp:DropDownList runat="server" ID="register_gender" class="form-control">
                        <asp:ListItem>ذكر</asp:ListItem>
                        <asp:ListItem>انثى</asp:ListItem>
                      </asp:DropDownList>
                    </div>
                    <div class="form-group mt-3">
                      <asp:TextBox runat="server" ID="register_birth_date" type="date" class="password form-control mt-3"/>
                    </div>
                    <div class="form-group mt-3">
                      <asp:DropDownList runat="server" ID="register_job" class="form-control">
                        <asp:ListItem>المهنة</asp:ListItem>
                        <asp:ListItem>المحاسبة / المالية</asp:ListItem>
                        <asp:ListItem>تكنولوجيا المعلومات</asp:ListItem>
                        <asp:ListItem>الاستشارات</asp:ListItem>
                        <asp:ListItem>خدمة العملاء / الدعم</asp:ListItem>
                        <asp:ListItem>التعليم / التدريب</asp:ListItem>
                        <asp:ListItem>الاتصالات/تقنيات الشبكة</asp:ListItem>
                        <asp:ListItem>إداري</asp:ListItem>
                        <asp:ListItem>موظف حكومي / عسكري</asp:ListItem>
                        <asp:ListItem>الموارد البشرية/الإدارة</asp:ListItem>
                        <asp:ListItem>التصنيع / الإنتاج / العمليات</asp:ListItem>
                        <asp:ListItem>المهنية (الطبية والقانونية، وما إلى ذلك)</asp:ListItem>
                        <asp:ListItem>البحث والتطوير</asp:ListItem>
                        <asp:ListItem>التسويق</asp:ListItem>
                        <asp:ListItem>المبيعات</asp:ListItem>
                        <asp:ListItem>عمل خاص</asp:ListItem>
                        <asp:ListItem>طالب</asp:ListItem>
                        <asp:ListItem>تاجر / حرفي</asp:ListItem>
                        <asp:ListItem>عاطل عن العمل</asp:ListItem>
                        <asp:ListItem>أخرى</asp:ListItem>
                      </asp:DropDownList>
                    </div>
                    <div class="form-group mt-3">
                      <asp:CheckBox runat="server" ID="register_terms" type="checkbox" class="" style="width: 30px" autocomplete="off"/>
                      <label data-toggle="modal" data-target="#TermsAndCondtionWindow" style="max-width: 300px;">أوافق
                        على
                        الشروط و الأحكام</label>
                      <p id="AcceptTermsAndConditionMessage" style="color:red;display:none;">يرجى قبول الشروط والأحكام
                      </p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="text-center"><asp:Button runat="server" ID="register" OnClick="register_Click" style="background-color: #4e2ae0; color: white ; border:none;" type="submit" Text="تسجيل عضوية"/></div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Contact Us Section -->

  </main>

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
