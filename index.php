<html>
<head>
</head>
<body>

<p><p><p><p><p>

<?php

if(isset($_POST["name"]) && isset($_POST["password"])){
    if($_POST["password"] == "username"){
        echo '<p align="center">Hello '.$_POST["name"]."!\n";
	}
    unset($_POST);
}
else{	
	echo '<p align="center">please enter your username and password:' .
             '<form action="index.php" method="post">' .
	     'Username: <input type="text" name="name"><br/>' .
	     'Password: <input type="password" name="password"><br/>' .
	     '<input type="submit">';
}
?>
<p align="center"><a href=".">Reload page</a>
</body>
