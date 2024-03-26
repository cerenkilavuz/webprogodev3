<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="container">
        <form action="add" class="register_form" id="register_form">
            <div class="input-control">
                <label for="name" >Ad</label>
                <input id="name" name="name" type="text"  required>
            </div>
            <div class="input-control">
                <label for="surname" >Soyad</label>
                <input id="surname" name="surname" type="text" required>
            </div>
            <div class="input-control">
                <label for="email">E-posta Adresi</label>
                <input id="email" name="email" type="email" placeholder="orn:isim@ornek.com" required>
            </div>
            <div class="input-control">
                <label for="password">Şifre</label>
                <input id="password" name="password" type="password" placeholder="6-12 karakter uzunluğunda bir şifre girin." required>
            </div>
            <button onClick="handleClick()" class="submit">Kayıt Ol</button>
        </form>
    </div>
	<script type="text/javascript">
		const handleClick =() => {
			alert("Tarayıcı bilgisi:" + navigator.appCodeName);
		}
	
	</script>
</body>
</html>