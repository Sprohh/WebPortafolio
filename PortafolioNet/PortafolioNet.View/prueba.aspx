<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300, 400, 700" rel="stylesheet">

    <link rel="stylesheet" href="Estilos/css/bootstrap.css">
    <link rel="stylesheet" href="Estilos/css/animate.css">
    <link rel="stylesheet" href="Estilos/css/owl.carousel.min.css">
    <link rel="stylesheet" href="Estilos/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="Estilos/css/jquery.timepicker.css">

    <link rel="stylesheet" href="fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="fonts/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">


    <!-- Theme Style -->
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
    
    <header role="banner">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
        <a class="navbar-brand" href="index.php">Linda Sonrisa<span></span>  </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05" aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarsExample05">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="index.php">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.php">Quienes Somos</a>
                </li>              
                <li class="nav-item">
                    <a class="nav-link" href="contacto.php">Contacto</a>
                </li>
                <!-- Pestañas propias de cada tipo de sesión -->
            </ul>
        </div>
    </div>
</nav>
</header>
    <!-- END header -->
    <div class="jumbotron">
        <div class="container">  
          <h1>Crear Usuario</h1>
        </div>
    </div>

    <section class="section">
      <div class="container">
          <div class="col-md-10 mb-5 element-animate">
            <form action="#" method="post" runat="server">
              <div class="row">
                <div class="col-md-8 form-group">
                  <label for="nombre">Nombre:</label>
                    <asp:TextBox class="form-control" ID="txtNombre" type="text" runat="server" placeholder="Nombre"></asp:TextBox>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 form-group">
                  <label for="apellido">Apellido:</label>
                    <asp:TextBox class="form-control" ID="txtApellido" type="text" runat="server" placeholder="Apellido"></asp:TextBox>
                </div>
              </div>

              <div class="row">
                <div class="col-md-8 form-group">
                  <label for="email">Email:</label>
                <asp:TextBox class="form-control" ID="txtEmail" type="email" runat="server" placeholder="Ejemplo asd@gmail.com"></asp:TextBox>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 form-group">
                  <label for="fechanacimiento">Fecha de Nacimiento:</label>
                <asp:TextBox class="form-control" ID="txtFechaNacimiento" type="date" runat="server" placeholder="Ingresa tu fecha de nacimiento"></asp:TextBox>            
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 form-group">
                  <label for="preguntasecreta" class="col-lg-10 control-label">Pregunta Secreta: </label>
                    <div class="col-lg-16">
                        <asp:DropDownList class="form-control" ID="ddlCampus" runat="server">
                             <asp:ListItem Value="">¿Cual es el nombre de tu primera mascota?</asp:ListItem>
                             <asp:ListItem Value=""> </asp:ListItem>
                             <asp:ListItem Value=""></asp:ListItem>
                             <asp:ListItem Value=""></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                </div>

              <div class="row">
                <div class="col-md-8 form-group">
                  <label for="respuestasecreta">Respuesta Secreta:</label>
                <asp:TextBox class="form-control" ID="txtRespuestaSecreta" type="text" runat="server" placeholder="Ingrese su respuesta secreta"></asp:TextBox>
                </div>
              </div>
                <div class="row">
                    <div class="col-md-3 form-group">
                        <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" class="btn btn-primary btn-lg btn-block"   />
                    </div>
                    <div class="col-md-3 form-group">
                        <asp:Button ID="btnVolver" runat="server" Text="Volver" class="btn btn-primary btn-lg btn-block"   />
                    </div>
                </div>
               </form>
              </div>              
              <asp:Label ID="lblErrorText" runat="server" Text=""></asp:Label>
          </div>
    </section>

    <!-- END cta-link -->

<!-- Footer section --> 

    <script src="Estilos/js/jquery-3.2.1.min.js"></script>
    <script src="Estilos/js/popper.min.js"></script>
    <script src="Estilos/js/bootstrap.min.js"></script>
    <script src="Estilos/js/owl.carousel.min.js"></script>
    <script src="Estilos/js/bootstrap-datepicker.js"></script>
    <script src="Estilos/js/jquery.timepicker.min.js"></script>
    <script src="Estilos/js/jquery.waypoints.min.js"></script>
    <script src="Estilos/js/main.js"></script>
  </body>
</html>
