 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
        <title>FORMULARIO DE BUSQUEDA</title>
    </head>
    <body>
            <div class="container">
                <div class="row justify-content-md-center pt-4">
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <h1 class="text-center">FORMULARIO DE BUSQUEDA</h1>
                    </div>
                </div>
                <form action="ver.htm" method="post">
                <div class="row justify-content-md-center">
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <div class="form-group">
                            <label>Nombre del Computadora</label>
                            <input type="text" class="form-control" name="txtNombre">
                        </div>
                    </div>
                </div>
                <div class="row justify-content-md-center">
                    <div class="col-lg-4 col-md-6 col-sm-12">
                        <button class="btn btn-primary" type="submit">Buscar</button>
                    </div>
                </div>
            </div>
        </form>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JOGiRR5OOx5FwpilMquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>
