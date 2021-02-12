<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>NBUT-ACM</title>
  <link rel="icon" href="/public/img/ico_3.ico" />

  <link rel="stylesheet" href="/public/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kaushan+Script">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700">
  <link rel="stylesheet" href="/public/fonts/font-awesome.min.css">

  <link rel="stylesheet" href="/public/css/markdown.css">
</head>

<body id="page-top">
  <header id="head"></header>

  <div class="container" style="margin-top: 120px; width: auto; ">
    <div class="row">
      <div class="markdown-body">
        {% for i in sol %}
        {{ i.content | safe }}
        {% endfor %}
      </div>
    </div>
  </div>

  <footer id="foot"></footer>
</body>
<script src="/public/js/jquery.min.js"></script>
<script src="/public/js/profile.js"></script>
<script src="/public/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<script src="/public/js/agency.js"></script>

<script src="/public/js/markdown.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
<script type="text/x-mathjax-config">MathJax.Hub.Config({TeX: { equationNumbers: { autoNumber: "AMS" } }});</script>

</html>