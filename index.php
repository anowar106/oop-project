<!DOCTYPE html>
<html>
<head>
    <title>books management</title>
</head>
<body>
    <form action="data.php" method="POST"  enctype="multipart/form-data">
        <label for="name">books_title</label>
        <input type="text" name="name" id="name" required>
        

        <label for="name1">author_name</label>
        <input type="text" name="name1" id="name1" required>

        <label for="name2">price</label>
        <input type="text" name="name2" id="name2" required>

        <label for="name3">description</label>
        <input type="text" name="name3" id="name3" required>

        <label for="image">cover_image</label>
        <input type="file" name="image" id="name4" required>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
