<!DOCTYPE html>
<html>
<head>
    <title>Jenkins Deployment Project</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            text-align: center;
        }

        .navbar {
            background-color: #333;
            padding: 15px;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            margin: 20px;
            font-size: 18px;
        }

        .container {
            padding: 30px;
        }

        .btn {
            background-color: green;
            color: white;
            border: none;
            padding: 12px 25px;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
        }

        .btn:hover {
            background-color: darkgreen;
        }

        .card {
            background: white;
            width: 70%;
            margin: auto;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
        }

        footer {
            background-color: #333;
            color: white;
            padding: 15px;
            margin-top: 30px;
        }
    </style>

    <script>
        function showMessage() {
            alert("Application Successfully Deployed using Jenkins + GitHub Webhook + Nexus!");
        }

        function displayTime() {
            document.getElementById("time").innerHTML =
                new Date().toLocaleString();
        }

        setInterval(displayTime, 1000);
    </script>
</head>

<body>

    <div class="navbar">
        <a href="#">Home</a>
        <a href="#">Jenkins</a>
        <a href="#">Nexus</a>
        <a href="#">Contact</a>
    </div>

    <div class="container">

        <h1 style="color:black;font-size:60px;">
            WELCOME TO MY WEBAPP
        </h1>

        <h2 style="color:red;font-size:40px;">
            HEY! WE DEPLOYED OUR APP USING JENKINS WEBHOOK
        </h2>

        <h3 style="color:blue;font-size:30px;">
            Version 1 Deployment with Nexus Integration
        </h3>

        <h2 style="color:green;">
            Project Completed by Sravan & Dharanesh
        </h2>

        <div class="card">
            <h2>CI/CD Pipeline Details</h2>
            <p>✔ Source Code Management: GitHub</p>
            <p>✔ Continuous Integration: Jenkins</p>
            <p>✔ Artifact Repository: Nexus</p>
            <p>✔ Deployment Server: Apache Tomcat</p>
            <p>✔ Trigger Method: GitHub Webhook</p>
        </div>

        <br>

        <h3>Current Date & Time</h3>
        <p id="time"></p>

        <br>

        <button class="btn" onclick="showMessage()">
            Verify Deployment
        </button>

    </div>

    <footer>
        <p>DevOps Project | Jenkins + GitHub + Nexus + Tomcat</p>
        <p>© 2026 Sravan & Dharanesh</p>
    </footer>

</body>
</html>
