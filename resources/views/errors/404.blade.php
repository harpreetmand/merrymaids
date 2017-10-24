<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Page Not Found | Merry Maids</title>
    <link href="{{ asset('/css/styles.min.css') }}" rel="stylesheet">
</head>
<body>

    <div class="notFoundCenter">
        <a href="{{ url('') }}"><img class="img-resposnsive" src="{{ asset('/imgs/merry-maids-logo.jpg')}}" alt="Merry Maids logo"></a><br>
        We couldn't find the page you were looking for.<br>
        <a href="{{ url('') }}">Please click here to go back to our home page.</a>
    </div>
</body>
</html>