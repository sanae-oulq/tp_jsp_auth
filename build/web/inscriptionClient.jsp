

<%@page import="ma.projet.services.ClientService"%>
<%@page import="ma.projet.entities.Client"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUp</title>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div>
            <div class="container">
                <div class="col-md-6 col-xm-12 col-sm-6 col-md-offset-3">
                    <div class="panel panel-primary">
                        <div class="panel-heading">Inscription Client</div>
                        <div class="panel-body">
                            <form action="ClientController">

                                <div class="form-group">
                                    <label class="control-label">Nom :</label>
                                    <input type="text" name="nom" value="" class="form-control"  />
                                </div>
                                 <div class="form-group">
                                    <label class="control-label">Prénom :</label>
                                    <input type="text" name="prenom" value="" class="form-control"  />
                                </div>
                                 <div class="form-group">
                                    <label class="control-label">Date de naissance :</label>
                                    <input type="text" name="date" value="" class="form-control"  placeholder="yyyy-mm-dd"/>
                                </div>
                                 <div class="form-group">
                                    <label class="control-label">Email :</label>
                                    <input type="email" name="email" value="" class="form-control"  />
                                </div>
                                 <div class="form-group">
                                    <label class="control-label">Password :</label>
                                    <input type="password" name="password" value="" class="form-control"  />
                                </div>
                                <div class="form-group">
                                    <input type="submit" value="Valider" name="valider" class="btn btn-success"/>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </body>
</html>

