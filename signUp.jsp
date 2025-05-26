<%-- 
    Document   : signUp
    Created on : 26 May 2025, 10:12:57
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            

    </head>
    <body style="background: url(image/tealBackground.jpg); background-size: cover;background-attachment: fixed">
        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card" >
                        <div class="card-content">
                            <h3>Register here!!!</h3>
                            <div class="form center-align">
                                <form action="Register" method="post">
                                    <input type="text" name="user_name" placeholder="Enter your name"/>
                                    <input type="password" name="user_password" placeholder="Enter your password"/>
                                    <input type="email" name="user_email" placeholder="Enter your email"/>
                                    <button type="submit" class="btn teal">Submit</button>
                                </form>
                            </div>
                            <div class="loader center-align" style="margin-top: 10px;display: none">
                                <div class="preloader-wrapper active">
                                    <div class="spinner-layer spinner-teal-only">
                                        <div class="circle-clipper left">
                                          <div class="circle"></div>
                                        </div><div class="gap-patch">
                                          <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                          <div class="circle"></div>
                                        </div>
                                    </div>
                                </div>
                                    <h4>Please wait.....</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.7.1.min.js" 
        integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" 
        crossorigin="anonymous"></script>
        <script>
            $(document).ready(function(){
                console.log("page is ready");
            });
        </script>
    </body>
</html>
