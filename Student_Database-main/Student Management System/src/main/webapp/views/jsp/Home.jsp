<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
    <title>EduSphere</title>
    <style type="text/css">
        <%@ include file="/views/css/style.css"%>

        /* Animation for heading */
        .heading {
            animation: slideInDown 1s ease;
        }

        /* Animation for navigation links */
        .nav li {
            animation: slideInLeft 1s ease;
        }

        /* Animation for welcome message */
        marquee {
            animation: pulse 2s infinite;
        }

        /* Keyframes for animations */
        @keyframes slideInDown {
            0% {
                transform: translateY(-100%);
                opacity: 0;
            }
            100% {
                transform: translateY(0);
                opacity: 1;
            }
        }

        @keyframes slideInLeft {
            0% {
                transform: translateX(-100%);
                opacity: 0;
            }
            100% {
                transform: translateX(0);
                opacity: 1;
            }
        }

        @keyframes pulse {
            0% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.05);
            }
            100% {
                transform: scale(1);
            }
        }
    </style>

    <script>
        window.onload = function() {
            var images = [
                'path/to/image1.jpg',
                'path/to/image2.jpg',
                'path/to/image3.jpg'
            ];
            var randomIndex = Math.floor(Math.random() * images.length);
            document.body.style.backgroundImage = 'url(' + images[randomIndex] + ')';
        };
    </script>
</head>
<body>
    <div class="container">
        <h1 class="heading">EduSphere</h1>
        <ul class="nav">
            <li><a href="addStudent">Register Student</a></li>
            <li><a href="deleteStudent">Delete Student</a></li>
            <li><a href="updateStudent">Update Student</a></li>
            <li><a href="viewAllStudent">Display All Student</a></li>
            
        </ul>
        <marquee><h1 class="heading">Educate Motivate Empower.</h1></marquee>
    </div>
    <div>${PrintSwal}</div>
</body>
</html>
