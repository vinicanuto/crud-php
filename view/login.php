<?php 
require_once "header.login.inc.php";
require_once "../controller/ControllerLogin.php";
?>

<body>
 
        <!-- /.login-logo -->
    <div id="corpo-form" class="login-box-body">
      <h1>Livraria</h1>        

      <form method="post">
            
                <input type="email" placeholder="Email" name="email">
                <!--<span class="glyphicon glyphicon-envelope form-control-feedback"></span>-->
            
                <input type="password" placeholder="Senha" name="senha">
                <!--<span class="glyphicon glyphicon-lock form-control-feedback"></span>-->
                       
                <input type="submit" value="Entrar">
               
                <a href="registro.php" class="text-center"><strong>Cadastre-se</strong> agora mesmo!</a>
                
        </form>

    </div>
</body>
<?php
    if(isset($_POST['email']))
        {
            $loga = new Login();
        } 
?>
<!-- /.login-box -->
<?php require_once "footer.login.inc.php";?>