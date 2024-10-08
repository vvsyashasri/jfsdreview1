<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr" class="js js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>Sign Up</title>
  <style media="all">
    @import url("//auth.mygov.in/modules/system/system.base.css?se8ggp");
    @import url("//auth.mygov.in/modules/system/system.menus.css?se8ggp");
    @import url("//auth.mygov.in/modules/system/system.messages.css?se8ggp");
    @import url("//auth.mygov.in/modules/system/system.theme.css?se8ggp");
  </style>
  <style>
  
    #the_logo img {
      width: 10%;      /* Make the image responsive */
      max-width: 60px; /* Set a maximum width */
      height: auto;     /* Maintain aspect ratio */
      display: block;   /* Remove inline spacing */
      margin: 0 auto;   /* Center the image if necessary */
      padding: 0;       /* Remove any padding */
    }
  </style>
  <style media="all">
    @import url("//auth.mygov.in/modules/field/theme/field.css?se8ggp");
    @import url("//auth.mygov.in/modules/node/node.css?se8ggp");
    @import url("//auth.mygov.in/modules/user/user.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/modules/contrib/views/css/views.css?se8ggp");
  </style>
  <style media="all">
    @import url("//auth.mygov.in/sites/all/modules/contrib/ctools/css/ctools.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/modules/contrib/encrypt_submissions/css/encrypt_submissions.css?se8ggp");
    @import url("//auth.mygov.in/modules/locale/locale.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/modules/contrib/hybridauth/css/hybridauth.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/modules/contrib/hybridauth/css/hybridauth.modal.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/modules/contrib/hybridauth/plugins/icon_pack/hybridauth_32/hybridauth_32.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/modules/contrib/hide_submit/css/hide_submit.css?se8ggp");
  </style>
  <style media="all">
    @import url("//auth.mygov.in/sites/all/themes/mygovauth/css/default.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/themes/mygovauth/css/layout.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/themes/mygovauth/css/normalize.css?se8ggp");
    @import url("//auth.mygov.in/sites/all/themes/mygovauth/css/style.css?se8ggp");
  </style>
  <style media="print">
    @import url("//auth.mygov.in/sites/all/themes/mygovauth/css/print.css?se8ggp");
  </style>
  <meta name="viewport" content="width=device-width">
</head>
<body class="html not-front not-logged-in no-sidebars page-user page-user-signup role-anonymous-user with-subnav section-user form-single-submit-processed">

  <div id="auth_box" class="signup">
    <div id="top_part">
      <div id="the_logo">
        <a href="/user/signup">
          <img src="images/image3.jpg">
        </a>
      </div>
    </div>

     <div id="middle_part" style="user-select: auto;">
    <h1 style="color: black;">Politician Login</h1>
		<div class="title_prefix" style="user-select: auto;">
        <p>Users can create an account with their <span class="black_dark">@gov.in</span> or <span class="black_dark">@nic.in</span> email.</p>
      </div>

      <h2 class="title">Create your account</h2>
      <div id="signup_box">
        <form action="/user/signup" method="post" id="user-signup" accept-charset="UTF-8" class="hideSubmitButton-processed" autocomplete="off">
          <div>
            <div class="form-item form-type-textfield form-item-firstname">
              <label for="edit-firstname">First Name <span class="form-required" title="This field is required.">*</span></label>
              <input placeholder="First Name" type="text" id="edit-firstname" name="firstname" class="form-text required" required autocomplete="off">
            </div>
            <div class="form-item form-type-textfield form-item-lastname">  
              <label for="edit-lastname">Last Name <span class="form-required" title="This field is required.">*</span></label>
              <input placeholder="Last Name" type="text" id="edit-lastname" name="lastname" class="form-text required" required autocomplete="off">
            </div>
            <div class="form-item form-type-textfield form-item-email">
                <label for="edit-email">Email Address <span class="form-required" title="This field is required.">*</span></label>
                <input placeholder="Email Address" type="text" id="edit-email" name="email" value="" size="60" maxlength="128" class="form-text required" autocomplete="off">
            </div>

            <div class="form-item form-type-textfield form-item-mobile">
                <label for="edit-mobile">Mobile Number <span class="form-required" title="This field is required.">*</span></label>
                <input placeholder="Mobile Number" type="text" id="edit-mobile" name="mobile" value="" size="60" maxlength="10" class="form-text required" autocomplete="off">
            </div>
        </div>
            <div class="form-item form-type-textfield form-item-username">
              <label for="edit-username">Username <span class="form-required" title="This field is required.">*</span></label>
              <input placeholder="Username" type="text" id="edit-username" name="username" class="form-text required" required autocomplete="off">
            </div>
            <div class="form-item form-type-password form-item-password">
              <label for="edit-password">Password <span class="form-required" title="This field is required.">*</span></label>
              <input placeholder="Password" type="password" id="edit-password" name="password" class="form-text required" required autocomplete="off">
            </div>
            <div class="form-actions form-wrapper" id="edit-actions">
              <input type="submit" id="edit-submit" name="op" value="Sign Up" class="form-submit">
            </div>
          </div>
        </form>
      </div>

      <div class="clr"></div>
    </div>

    <div id="bottom_part">
      <div class="register_link">
        <div id="register_text">
          Already registered? <a href="/login">Log In</a>
        </div>
      </div>
    </div>
  </div>

  <div id="footer">
    <div id="block-block-7" class="block block-block block-odd first clearfix">
      <div class="block-inner"></div>
    </div>
    <div id="block-pwdless_login-developed_by_block" class="block block-pwdless-login block-even last clearfix">
      <div class="block-inner"></div>
    </div>
  </div>
</body>
</html>
