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

</head>

<body id="page-top">
  <header id="head"></header>

  <div class="container" style="margin-top: 120px; width: auto;">
    <table style="width: 80%;margin-left: 10%;" class="table table-hover">
      <div style="width: 100%; text-align: center;">
        <h1>SOLUTION LIST</h1>
      </div>

      <thead>
        <tr>
          <th>TITLE</th>
        </tr>
      </thead>

      <tbody>
        {% for i in sol %}
        <tr>
          <td><a href='../sol/{{ i.id }}'>{{ i.title }}</a></td>
        </tr>
        {% endfor %}
      </tbody>

    </table>
  </div>

  <footer id="foot"></footer>
</body>
<script src="/public/js/jquery.min.js"></script>
<script src="/public/js/profile.js"></script>
<script src="/public/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<script src="/public/js/agency.js"></script>

</html>