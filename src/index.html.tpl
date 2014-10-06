<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mark Biesheuvel | Web application developer</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="prefetch" href="img/photo/trees.jpg">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/style.min.css">
</head>
<body>

<div class="container-fluid" id="header">
    <div class="container">

        <header class="row">

            <div class="col-md-10 col-md-offset-1 text-right">
                <h4>You can mail&nbsp;<a href="mailto:me@markbiesheuvel.nl">me@markbiesheuvel.nl</a></h4>
            </div>

            <div class="col-md-10 col-md-offset-1">
                <hr/>
            </div>

            <div class="col-sm-10 col-sm-offset-2 jumbotron">
                <h1>Utilize the web</h1>
            </div>

        </header>

    </div>
</div>

<div class="container">

    <main class="row">

        <div class="col-md-6 col-md-push-3">

            <div class="panel panel-default">
                <div class="panel-heading">GitHub</div>
                <div class="panel-body">
                    <ul>
                        <% _.each(commits, function(commit){ %>
                            <li>
                                <a href="<%- commit.html_url %>" target="_blank">
                                    <%- commit.commit.message %>
                                </a>
                            </li>
                        <% }); %>
                    </ul>
                </div>
            </div>
        </div>

        <div class="col-md-3 col-md-pull-6">

            <div class="panel panel-default">
                <div class="panel-heading">Facebook</div>
                <div class="panel-body">
                    Content
                </div>
            </div>
        </div>

        <div class="col-md-3">

            <div class="panel panel-default">
                <div class="panel-heading">Google Maps</div>
                <div class="panel-body nopadding">
                    <img src="img/maps.png" alt=""/>
                </div>
            </div>
        </div>

    </main>

    <footer>
        <p>&copy; Mark Biesheuvel 2014</p>
    </footer>

</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-2.1.1.min.js"><\/script>')</script>
<script src="js/bootstrap.min.js"></script>
<script src="js/script.min.js"></script>

</body>
</html>
