<!DOCTYPE html>
<html lang="en" class="h-100">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="stylesheet" href="Asset/css/bootstrap.min.css">
    <title>Sign In</title>
</head>

<body class="d-flex flex-column h-100">
    <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-light">
        <div class="container-fluid">
            <a class="navbar-brand mb-0 h1" href="index.html">
                ImageStock
            </a>
            <button class="navbar-toggler" aria-label="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navContent">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navContent">
                <ul class="navbar-nav me-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="index.html">Home</a></li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">About</a></li>
                    <li class="nav-item">
                        <a class="nav-link" href="concept.html">Concept</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#">Category</a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="sky.html">Sky</a>
                            <a class="dropdown-item" href="road.html">Road</a>
                        </div>
                    </li>
                    <li>
                        <form class="d-flex">
                            <input type="search" class="form-control me-2" placeholder="KeyWord">
                            <button class="btn btn-outline-secondary" type="submit">Search</button>
                        </form>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-item">
                        <a class="btn btn-light" href="signup.html"> Don't Have an Account? </a></li>
                    <li class="nav-item">
                        <a class="btn btn-outline-dark" href="signup.html"><i class="fa-solid fa-user-plus"></i>
                            Sign
                            Up</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <main class="container my-auto" >
        <div class="row g-3">
            <div class="col-md-6 display-5 fw-normal d-flex">
                <span class="m-auto">ImageStock</span></div>
            <div class="col-md-6 card shadow text-center mx-auto">
                <form class="card-body row g-3">
                    <h1 class="card-title fw-lighter">Welcome to ImageStock</h1>
                    <h6 class="h6 fw-normal">Log Into ImageStock</h6>
                    <div class="form-floating">
                        <input type="email" class="form-control" id="email" placeholder="name@example.com">
                        <label for="email">Email address</label></div>
                    <div class="form-floating">
                        <input type="password" class="form-control" id="password" placeholder="Password">
                        <label for="password">Password</label></div>
                    <br>
                    <button class="w-100 btn btn-lg btn-primary" type="submit">Log In</button>
                    <div class="text-muted">or</div>
                    <a class="btn btn-lg" href="signup.html">Create new
                        account</a>
                    <p class="mt-5 mb-3 text-muted">© 2022 ImageStock</p>
                </form>
            </div>
        </div>
    </main>

    <footer class="footer mt-auto py-3 bg-light">
        <div class="container">
            <a class="navbar-brand mt-5 mb-0 h1" href="index.html">
                ImageStock
            </a>
            <span class="mb-3 text-muted"> © 2022 ImageStock </span>
        </div>
    </footer>

    <script src="Asset/js/bootstrap.bundle.min.js"></script>

</body>

</html>