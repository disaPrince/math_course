<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>main-page</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
            rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
            rel="stylesheet"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css"
            rel="stylesheet"/>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.js"
    ></script>
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
                <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Sign in</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="registration.jsp">Sign up</a>
                </li>
            </ul>
        </div>
    </nav>
</header>

<main role="main">
    <div
            id="carouselBasicExample"
            class="carousel slide carousel-fade"
            data-mdb-ride="carousel">
        <div class="carousel-indicators">
            <button
                    type="button"
                    data-mdb-target="#carouselBasicExample"
                    data-mdb-slide-to="0"
                    class="active"
                    aria-current="true"
                    aria-label="Slide 1"
            ></button>
            <button
                    type="button"
                    data-mdb-target="#carouselBasicExample"
                    data-mdb-slide-to="1"
                    aria-label="Slide 2"
            ></button>
            <button
                    type="button"
                    data-mdb-target="#carouselBasicExample"
                    data-mdb-slide-to="2"
                    aria-label="Slide 3"
            ></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img
                        src="https://wallpapercave.com/wp/wp5223856.jpg"
                        class="d-block w-100"
                        alt="..."
                />
                <div class="carousel-caption d-none d-md-block">
                    <h5>Improve your mind</h5>
                    <p>It's time to get up and start improving your knowledge.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img
                        src="https://proforientator.ru/upload/img/publications/stati/uchitel2.jpg"
                        class="d-block w-100"
                        alt="..."
                />
                <div class="carousel-caption d-none d-md-block">
                    <h5>It's never too late</h5>
                    <p>Everyone can start their future here and now.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img
                        src="https://image.freepik.com/free-photo/medium-shot-smiley-student-studying-with-laptop_23-2148389041.jpg"
                        class="d-block w-100"
                        alt="..."
                />
                <div class="carousel-caption d-none d-md-block">
                    <h5>The most effective teaching methods</h5>
                    <p>Teachers of the highest category.</p>
                </div>
            </div>
        </div>
        <button
                class="carousel-control-prev"
                type="button"
                data-mdb-target="#carouselBasicExample"
                data-mdb-slide="prev"
        >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button
                class="carousel-control-next"
                type="button"
                data-mdb-target="#carouselBasicExample"
                data-mdb-slide="next"
        >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button><br><br>
    </div>
    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4">
                <img class="rounded-circle" src="https://image.freepik.com/free-vector/boy-thinks-with-a-question-mark-in-the-word-bubble_10045-106.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Theory</h2>
                <p>The theoretical part of our course includes all the topics that you might have missed, from school programs to higher mathematics. Each of you can fix the necessary information, and close all the gaps that you could allow.</p>
                <p><a class="btn btn-secondary" href="#" role="button">Learn more... &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="rounded-circle" src="https://image.freepik.com/free-vector/boy-solving-math-problem_1308-29166.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Practice</h2>
                <p>During the practice, all students will consolidate their knowledge with the help of practical tasks. At this stage, our teachers use many types of methods, starting with an individual approach to each student. Practicing math is the most important part.</p>
                <p><a class="btn btn-secondary" href="#" role="button">Learn more... &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="rounded-circle" src="https://trikky.ru/wp-content/blogs.dir/1/files/2011/11/88cd8bc0c77343a9-main.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Test</h2>
                <p>Everyone who takes our courses prepares for certain exams, tests. Therefore, we have included in our program a point where each student, after passing a certain topic, must pass a test in order to show their knowledge. The test is the most effective option, for checking students and back-reporting to management.</p>
                <p><a class="btn btn-secondary" href="#" type="button">Learn more... &raquo;</a></p>
            </div>
        </div>


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">

        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading"><strong>Effective training method</strong></h2>
                <p class="lead">Successful people who have managed to become great specialists have such an ability as generalization of knowledge. They do not remember everything, but choose only what can be useful in practice. Modern students have such a powerful tool as the Internet, which allows you to find information very quickly, but to quickly understand the problem, you need to select the most important thing.</p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-fluid mx-auto" src="https://ubi-hall.com.ua/wp-content/uploads/2018/03/f07b724.jpg" alt="Generic placeholder image">
            </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading"><strong>Distance learning</strong></h2>
                <p class="lead">Distance learning The effectiveness of distance learning (DO) is determined by a combination of five key factors that allow students to retain more information in their memory, increase their awareness, achieve better work results and thereby increase the return on invested capital.</p>
            </div>
            <div class="col-md-5 order-md-1">
                <img class="featurette-image img-fluid mx-auto" src="https://jrnlst.ru/sites/default/files/covers/shutterstock_1706691760_1.jpg" alt="Generic placeholder image">
            </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading"><strong>Best teachers</strong></h2>
                <p class="lead">A good teacher is a talented student. He is constantly engaged in self-education: in our time, knowledge is dynamic, discoveries occur every day. If the teacher is not in the trend, one day he risks making a mistake in front of an inquisitive student.</p>
            </div>
            <div class="col-md-5">
                <img class="featurette-image img-fluid mx-auto" src="http://key.in.ua/uploads/posts/2015-10/1444671680_pero.jpg" alt="Generic placeholder image">
            </div>
        </div>

        <hr class="featurette-divider">

    </div>
    <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
        <p>&copy; Almaty 2020</p>
    </footer>
</main>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
<script src="../../assets/js/vendor/popper.min.js"></script>
<script src="../../dist/js/bootstrap.min.js"></script>
<script src="../../assets/js/vendor/holder.min.js"></script>
</body>
</body>
</html>