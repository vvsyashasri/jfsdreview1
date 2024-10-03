<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr" class="js js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths" style="user-select: auto;"><head style="user-select: auto;">
  <!--[if IE]><![endif]-->
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8" style="user-select: auto;">
  <title style="user-select: auto;">Login page</title>
  <style media="all" style="user-select: auto;">
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



<style media="all" style="user-select: auto;">
@import url("//auth.mygov.in/modules/field/theme/field.css?se8ggp");
@import url("//auth.mygov.in/modules/node/node.css?se8ggp");
@import url("//auth.mygov.in/modules/user/user.css?se8ggp");
@import url("//auth.mygov.in/sites/all/modules/contrib/views/css/views.css?se8ggp");
</style>
<style media="all" style="user-select: auto;">
@import url("//auth.mygov.in/sites/all/modules/contrib/ctools/css/ctools.css?se8ggp");
@import url("//auth.mygov.in/sites/all/modules/contrib/encrypt_submissions/css/encrypt_submissions.css?se8ggp");
@import url("//auth.mygov.in/modules/locale/locale.css?se8ggp");
@import url("//auth.mygov.in/sites/all/modules/contrib/hybridauth/css/hybridauth.css?se8ggp");
@import url("//auth.mygov.in/sites/all/modules/contrib/hybridauth/css/hybridauth.modal.css?se8ggp");
@import url("//auth.mygov.in/sites/all/modules/contrib/hybridauth/plugins/icon_pack/hybridauth_32/hybridauth_32.css?se8ggp");
@import url("//auth.mygov.in/sites/all/modules/contrib/hide_submit/css/hide_submit.css?se8ggp");
</style>
<style media="all" style="user-select: auto;">
@import url("//auth.mygov.in/sites/all/themes/mygovauth/css/default.css?se8ggp");
@import url("//auth.mygov.in/sites/all/themes/mygovauth/css/layout.css?se8ggp");
@import url("//auth.mygov.in/sites/all/themes/mygovauth/css/normalize.css?se8ggp");
@import url("//auth.mygov.in/sites/all/themes/mygovauth/css/style.css?se8ggp");

</style>
<style media="print" style="user-select: auto;">
@import url("//auth.mygov.in/sites/all/themes/mygovauth/css/print.css?se8ggp");


</style>
 

    <meta name="viewport" content="width=device-width" style="user-select: auto;">
</head>
<body class="html not-front not-logged-in no-sidebars page-user page-user-login role-anonymous-user with-subnav page-user-login section-user form-single-submit-processed" style="user-select: auto;">
  
    <div id="auth_box" class="login" style="user-select: auto;">
  <div id="top_part" style="user-select: auto;">
    <div id="the_logo">
    <a href="/user/login">
        <img src="images/image3.jpg">
    </a>
</div>

     
  </div>


  <div id="middle_part" style="user-select: auto;">
    <h1 style="color: black;">Citizen Login</h1>
		<div class="title_prefix" style="user-select: auto;">
    
      <p style="user-select: auto;">Users having <span class="black_dark" style="user-select: auto;">@gov.in</span> or <span class="black_dark" style="user-select: auto;">@nic.in</span> can directly <a href="/user/login" title="log in" style="user-select: auto;">Log In</a> with their <span class="black_dark" style="user-select: auto;">Email/Password</span>.</p>
              </div>
	

    <h2 class="title" style="user-select: auto;">Sign in with email id</h2>
        <div id="login_box" style="user-select: auto;">
      <span class="no_user_logo" style="user-select: auto;"></span>
        <div id="block-pwdless_login-pwdless_login_block" class="block block-pwdless-login block-odd first clearfix" style="user-select: auto;">
  <div class="block-inner" style="user-select: auto;">

            

    <div class="content" style="user-select: auto;">
      <div id="login-page-title" class="title element-invisible" style="user-select: auto;">Log In With OTP</div><form action="/user/login" method="post" id="pwdless-login-login" accept-charset="UTF-8" class="hideSubmitButton-processed" autocomplete="off" style="user-select: auto;"><div style="user-select: auto;"><div class="form-item form-type-textfield form-item-name" style="user-select: auto;">
  <label for="edit-name--2" style="user-select: auto;">Enter E-mail/Mobile (Log In With OTP) <span class="form-required" title="This field is required." style="user-select: auto;">*</span></label>
 <input placeholder="E-mail/Mobile  (Log In With OTP)" type="text" id="edit-name--2" name="name" value="" size="60" maxlength="128" class="form-text required" autocomplete="off" style="user-select: auto;">
</div>
<input type="hidden" name="form_build_id" value="form-5oDbyrGVpREGU1LOrY9_5Rt1vxCHhYNK_BKdBNciVBw" style="user-select: auto;">
<input type="hidden" name="form_id" value="pwdless_login_login" style="user-select: auto;">
<div class="form-actions form-wrapper" id="edit-actions--2" style="user-select: auto;"><input type="submit" id="edit-submit--2" name="op" value="Log In with OTP" class="form-submit" style="user-select: auto;"></div></div></form>    </div>

  </div>
</div> <!-- /block-inner /block --><div id="block-system-main" class="block block-system block-even clearfix" style="user-select: auto;">
  <div class="block-inner" style="user-select: auto;">

            

    <div class="content" style="user-select: auto;">
      <form action="/user/login" method="post" id="user-login" accept-charset="UTF-8" class="hideSubmitButton-processed" style="user-select: auto;"><div style="user-select: auto;"><input type="hidden" name="form_build_id" value="form-FznBDfa2ISqps4ZPtfebDWB1o6qOQFtkJiNnERy38NU" style="user-select: auto;">
<input type="hidden" name="form_id" value="user_login" style="user-select: auto;">
<div class="form-item form-type-textfield form-item-name" style="user-select: auto;">
  <label for="edit-name" style="user-select: auto;">Please enter E-mail/Mobile <span class="form-required" title="This field is required." style="user-select: auto;">*</span></label>
 <input placeholder="E-mail/Mobile" type="text" id="edit-name" name="name" value="" size="60" maxlength="60" class="form-text required" autocomplete="off" style="user-select: auto;">
<div class="description" style="user-select: auto;">Enter your e-mail address or username.</div>
</div>
<div class="form-item form-type-password form-item-pass" style="user-select: auto;">
  <label for="edit-pass" style="user-select: auto;">Password <span class="form-required" title="This field is required." style="user-select: auto;">*</span></label>
 <input placeholder="Password" type="password" id="edit-pass" name="pass" size="60" maxlength="128" class="form-text required" autocomplete="off" style="user-select: auto;">
<div class="description" style="user-select: auto;">Enter the password that accompanies your e-mail.</div>
</div>
<div class="forgot_link" style="user-select: auto;"><a href="/user/password/" style="user-select: auto;">Forgot your password?</a></div><div class="form-actions form-wrapper" id="edit-actions" style="user-select: auto;"><input type="submit" id="edit-submit" name="op" value="Log In With Password" class="form-submit" style="user-select: auto;"></div><div id="encrypt_submissions_encrypt_msg_user-login" style="user-select: auto;">
                      
                    </div></div></form>    </div>

  </div>
</div> <!-- /block-inner /block --><div id="block-hybridauth-hybridauth" class="block block-hybridauth block-odd last clearfix" style="user-select: auto;">
  <div class="block-inner" style="user-select: auto;">

              <h2 class="block-title" style="user-select: auto;">User login</h2>
        

    

  </div>
</div> <!-- /block-inner /block -->    </div>
    <div class="clr" style="user-select: auto;"></div>
  </div>
  <div id="bottom_part" style="user-select: auto;">
    <div class="register_link" style="user-select: auto;">
      <div id="register_text">
    Not registered? <a href="/signup">Register Now</a>
    <!--<p>Users having <span class="black_dark">@gov.in</span> or <span class="black_dark">@nic.in</span> can directly Log In with their <span class="black_dark">Email/Password</span>.</p>-->
</div>

    </div>
  </div>
</div>

<div id="footer" style="user-select: auto;">
    <div id="block-block-7" class="block block-block block-odd first clearfix" style="user-select: auto;">
  <div class="block-inner" style="user-select: auto;">

            

    

  </div>
</div> <!-- /block-inner /block --><div id="block-pwdless_login-developed_by_block" class="block block-pwdless-login block-even last clearfix" style="user-select: auto;">
  <div class="block-inner" style="user-select: auto;">

            

    
  </div>
</div> 
</div>


</body></html>