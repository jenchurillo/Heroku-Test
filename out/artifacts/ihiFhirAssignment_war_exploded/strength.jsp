<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/7/20
  Time: 8:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{
            padding-top: 10px;
            text-align: center;
        }
        p{
            padding-top: 5px;
            font-size: 15px;
            margin-left: 350px;
            margin-right: 350px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 2px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        iframe{
            display: block;
            margin: 0 auto;
        }
        button{

        }
        .logout {background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            right:5px;}
        .back{
            background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            left:5px;
        }


    </style>
    <title>Strength</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/rheumatoid'">back</button>
<h1>Strength Training</h1>
<p>It is important to strengthen the muscles are the affected joints. Increasing strength can help reduce the pain associated with Rheumatoid Arthritis.</p>
<p>The video below will walk you through 10 strength training exercises specific for individuals experiencing Rheumatoid Arthritis.</p>

<iframe height="350" width="600"
        src="https://www.youtube.com/embed/sVHJy24JjHo">

</iframe>

<h3>Video Source: Bob & Brad. (2017, August 13). 10 Best Exercises for Rheumatoid Arthritis. [Video]. YouTube. https://www.youtube.com/watch?v=sVHJy24JjHo</h3>
<h3>Data Source: Arthritis Foundation. (n.d.-a). Best Exercises for Rheumatoid Arthritis | Arthritis Foundation. Retrieved November 11, 2020, from https://www.arthritis.org/health-wellness/healthy-living/physical-activity/other-activities/best-exercises-for-rheumatoid-arthritis</h3>

</body>
</html>
