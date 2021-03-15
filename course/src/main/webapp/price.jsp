
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
          rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
          rel="stylesheet"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css"
          rel="stylesheet"/>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"
    ></script>
    <title>Price</title>
</head>
<body>
<header>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="index.jsp">MathCourse</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="course.jsp">Course</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="price.jsp">Price</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contact.jsp">Contact</a>
                </li>
            </ul>
        </div>
    </nav>
</header><br><br><hr>
<div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
    <h1 class="display-4"><strong>Welcome to our Price page!</strong></h1>
    <p class="lead">Here you can choose your price.</p>
</div>

<div class="container">
    <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
            <div class="card-header">
                <h4 style="color:indianred" class="my-0 font-weight-normal">Low status</h4>
            </div>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">4000KZT <small class="text-muted">/ 6000KZT</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>10 people in the group</li>
                    <li>1 time</li>
                </ul>
                <button type="button" class="btn btn-secondary">Get started</button>
            </div>
        </div>
        <div class="card mb-4 box-shadow">
            <div class="card-header">
                <h4 style="color:cornflowerblue" class="my-0 font-weight-normal">Medium status</h4>
            </div><br>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">9000KZT <small class="text-muted">/ 12000KZT</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>5 people in the group</li>
                    <li>3 time</li>
                    <li>Individual tasks</li>
                </ul>
                <button type="button" class="btn btn-info">Get started</button>
            </div>
        </div><br>
        <div class="card mb-4 box-shadow">
            <div class="card-header">
                <h4 style="color:darkseagreen" class="my-0 font-weight-normal">Pro status</h4>
            </div>
            <div class="card-body">
                <h1 class="card-title pricing-card-title">20000KZT <small class="text-muted">/ 35000KZT</small></h1>
                <ul class="list-unstyled mt-3 mb-4">
                    <li>2 people in the group</li>
                    <li>3 times</li>
                    <li>Individual tasks</li>
                    <li>Bonus book</li>
                </ul>
                <button type="button" class="btn btn-warning">Get started</button>
            </div>
        </div>
    </div>
</body>
</html>
