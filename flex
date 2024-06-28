<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale-0.1">
        <title>Flex</title>
    </head>
    <body>
        <style>
            *{margin:0;padding:0;}
            div{background-color:black;padding:10px;display: flex;  
                /*default*/flex-direction:row;
                /*width:300px;*/  flex-wrap:wrap;justify-content:flex-start;}
            h1{background-color:red;color:white;padding:5px;margin:5px;flex-basis:20%;flex-grow:1;}
           /* .one{flex-grow:1;}
            .two{flex-grow:2;}
            .three{flex-grow:2;}*/
        </style>
        <div>
            <h1 class="one">One</h1>
            <h1 class="two">Two</h1>
            <h1 class="three">Three</h1>
            <h1>Four</h1>
            <h1>Five</h1>
            <h1 >Six</h1>
            <h1>Seven</h1>
            <h1>Eight</h1>
            <!--<h2>Three</h2>
            <h2>Four</h2>
            <h2>Five</h2>
            <h2>Six</h2>-->
        </div>
    </body>
</html>
