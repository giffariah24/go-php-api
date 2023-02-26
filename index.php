<?php
$myData = file_get_contents("http://localhost:8081/book/");
$myObject = json_decode($myData);

?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bookstore Management</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head>
  <body>
    <div class="container">
    <h1 class="mt-4 text-center">List Books</h1>
    <table class="table mt-4">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Title</th>
      <th scope="col">Author</th>
      <th scope="col">Publication</th>
    </tr>
  </thead>
  <tbody>
  <?php foreach ($myObject as $obj) { ?>
        <tr>
            <td> <?= $obj->ID; ?> </td>
            <td> <?= $obj->name; ?> </td>
            <td> <?= $obj->author; ?> </td>
            <td> <?= $obj->publication; ?> </td>
        </tr>
        <?php } ?>
</tbody>
</table>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
  </body>
</html>