<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Online Job Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }

        header {
            background-color: #007A86;
            padding: 20px;
            text-align: center;
            color: white;
        }

        header h1 {
            margin: 0;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #0f5a5e;
            padding: 10px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
            padding: 8px 12px;
        }

        nav a:hover {
            background-color: #003f88;
            border-radius: 5px;
        }

        .hero {
            background: url('https://fiontargroup.com/wp-content/uploads/2021/10/home_banner_new.jpg') no-repeat center center/cover;
            height: 70vh;
            display: flex;
            align-items: center;
            justify-content: left corner;
            text-align: center;
            color: white;
        }

        .hero h2 {
            font-size: 3rem;
        }

        .content {
            padding: 20px;
            text-align: center;
        }

        .content h2 {
            font-size: 2rem;
            margin-bottom: 20px;
        }

        .modules {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }

        .module {
            background-color: white;
            border-radius: 5px;
            padding: 20px;
            width: 250px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin: 10px;
            text-align: center;
        }

        .module h3 {
            color: #007A86;
            font-size: 1.5rem;
            margin-bottom: 10px;
        }

        .module p {
            margin-bottom: 15px;
        }

        .module a {
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
        }

        .module a:hover {
            text-decoration: underline;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #0f5a5e;
            color: white;
            position: fixed;
            width: 100%;
            bottom: 0;
        }

        @media (max-width: 768px) {
            .modules {
                flex-direction: column;
                align-items: center;
            }

            .hero h2 {
                font-size: 2rem;
            }
        }
    </style>
</head>
<body>

<header>
    <h1>Online Job Portal</h1>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="login.jsp">Login</a>
    <a href="signup.jsp">Sign Up</a>
    <a href="about.jsp">About Us</a>
    <a href="jobs.jsp">Jobs</a>
</nav>

<div class="hero">
    <h2>&nbsp;&nbsp;&nbsp;&nbsp;Explore New Career<br>Opportunities</h2>
</div>

<div class="content">
    <h2>Welcome to the Online Job Portal</h2>
    <p>We are committed to helping you find your dream job or hire the best talent. Whether you're looking for a new career opportunity or want to post a job, we've got you covered!</p>

    <div class="modules">
        <div class="module">
            <h3>Login</h3>
            <p>Already have an account? Log in to explore new job opportunities or manage your job listings.</p>
            <a href="login.jsp">Login Here</a>
        </div>
        <div class="module">
            <h3>Sign Up</h3>
            <p>Create a free account to apply for jobs or post job openings as an employer.</p>
            <a href="signup.jsp">Create Account</a>
        </div>
        <div class="module">
            <h3>About Us</h3>
            <p>Learn more about our mission to connect job seekers with top employers in the industry.</p>
            <a href="about.jsp">Read More</a>
        </div>
        <div class="module">
            <h3>Jobs</h3>
            <p>Browse through thousands of job listings across various industries and locations.</p>
            <a href="displayJobs.jsp">View Jobs</a>
        </div>
    </div>
</div>

<footer>
    <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
</footer>

</body>
</html>
