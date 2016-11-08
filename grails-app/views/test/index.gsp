<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>

    <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
            crossorigin="anonymous"></script>
    <script type="text/javascript">
        $( document ).ready(function() {
            $.ajax({
                url: "${g.createLink(action: "indexData")}"
            });
        });
    </script>
</head>
<body>
    This is a test page.
</body>
</html>
