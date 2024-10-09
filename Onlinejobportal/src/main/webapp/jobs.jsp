<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Listings - Online Job Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('https://www.wallpaperaccess.com/full/4285667.jpg') no-repeat center center fixed;
            background-size: cover;
            color: #333;
        }

        header {
            background-color: rgba(0, 123, 255, 0.8);
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
            background-color: rgba(0, 86, 179, 0.8);
            padding: 10px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            text-decoration: underline;
        }

        .content {
            padding: 20px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 8px;
            max-width: 1200px;
            margin: 20px auto;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            color: #007bff;
        }

        .jobs {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin-top: 20px;
        }

        .job {
            background-color: white;
            padding: 15px;
            border-radius: 8px;
            margin: 15px;
            width: 250px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .job h3 {
            color: #007bff;
            font-size: 1.2rem;
            margin-bottom: 10px;
        }

        .job p {
            font-size: 1rem;
            margin-bottom: 10px;
        }

        .job a {
            display: inline-block;
            padding: 10px 15px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        .job a:hover {
            background-color: #0056b3;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: rgba(0, 123, 255, 0.8);
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        @media (max-width: 768px) {
            .jobs {
                flex-direction: column;
                align-items: center;
            }

            .job {
                width: 80%;
            }
        }
    </style>
</head>
<body>

<header>
    <h1>Available Jobs</h1>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="login.jsp">Login</a>
    <a href="signup.jsp">Sign Up</a>
    <a href="about.jsp">About Us</a>
    <a href="displayJobs.jsp">Jobs</a>
</nav>

<div class="content">
    <h2>Explore Latest Job Openings</h2>

    <div class="jobs">
        <!-- Example Job Listing -->
        <%-- Here you would retrieve job listings from a database, this is a sample static list --%>
        <div class="job">
            <h3>Software Engineer</h3>
            <p>Location: San Francisco, CA</p>
            <p>Company: Tech Innovators Inc.</p>
            <a href="#">Apply Now</a>
        </div>

        <div class="job">
            <h3>Marketing Manager</h3>
            <p>Location: New York, NY</p>
            <p>Company: Creative Agency Co.</p>
            <a href="#">Apply Now</a>
        </div>

        <div class="job">
            <h3>Data Analyst</h3>
            <p>Location: Remote</p>
            <p>Company: Global Analytics Ltd.</p>
            <a href="#">Apply Now</a>
        </div>

        <div class="job">
            <h3>UI/UX Designer</h3>
            <p>Location: Los Angeles, CA</p>
            <p>Company: Design Studio Pro</p>
            <a href="#">Apply Now</a>
        </div>

        <div class="job">
            <h3>Human Resources Specialist</h3>
            <p>Location: Chicago, IL</p>
            <p>Company: People Solutions Ltd.</p>
            <a href="#">Apply Now</a>
        </div>
    </div>
</div>

<footer>
    <p>&copy; 2024 Online Job Portal. All rights reserved.</p>
</footer>

</body>
</html>
