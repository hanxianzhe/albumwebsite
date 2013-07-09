<!DOCTYPE html>
<html>
    <head>
        <title>登录-油建公司相册</title>
        <link rel="shortcut icon" href="./Images/favicon.png" />
        <link href="./Content/login.css" rel="stylesheet" type="text/css" />
    </head>
    <body >
        <div id="wrapper" style="position:absolute; left:0px; top:0px; width:100%; height:100%; z-index:-1"> 
            <img style="position:fixed; top: 0px; left: 0px;" src="Images/msn_login.png" width="100%" /> 
            <div id="msn_login" margin="0">
                <div class="login_bd msn_login">
                    <!--登录模块-->
                    <div class="login_mod" id="user_login">
                        <h3 class="login_title logo" style="margin-top:0px;margin-bottom:0px;">
                            <a style="color:white; text-align:center">油建公司大相册</a>
                        </h3>
                        <h3 style="color:white;padding:5px;background-color:#c9c;margin-top:0px;margin-bottom:0px;">
                                <a style="color:white; text-align:center">油建公司人自己的相册！</a>
                        </h3>
                        <form id="login_form" method="post" onsubmit="return false" action="account/ajax/login_process/">
                            <ul class="loging login_bg_02" style="width:auto;">
                                <li class="i_lcol_01 i_white_bg">
                                    <label for="login_userName" class="un label i_left">
                                        <img src="./Images/usernameIcon.png" style="align-content:center; line-height:0px;" />
                                    </label>
                                    <input tabindex="1" type="text" class="login_txt" id="login_userName" title="邮箱/用户名" name="user_name" value="" style="align-content:center; vertical-align:top;" />
                                </li>
                                <li class="i_lcol_01 i_white_bg">
                                    <label for="login_password" class="pw label i_left">
                                        <img src="./Images/passwordIcon.png" style="align-content:center; line-height:0px;" />
                                    </label>
                                    <!--<input tabindex="2" type="text" class="login_txt" id="login_password_txt" title="密码" value="密码" /> -->
                                    <input type="password" class="login_txt i_hide" id="login_password" title="密码" name="password" style="vertical-align:top;"/>
                                </li>
                                <li>
                                    <input type="checkbox" name="net_auto_login" value="1" id="login_radio" checked="checked" />
                                    <label for="login_radio" class="i_cl_02" title="下次自动登录">记住我</label>
                                    <p>
                                        
                                        <a tabindex="3"  class="login_sub i_cl_06 i_fb_14" id="login_submit" >
                                            登录
                                        </a>
                                    </p>
                                </li>
                            </ul>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>