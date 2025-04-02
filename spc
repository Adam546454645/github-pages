<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Strona z hasłem</title>
    <style>
        body {
            background-color: black;
            color: white;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            font-family: Arial, sans-serif;
            text-align: center;
        }
        input {
            padding: 10px;
            font-size: 16px;
            margin-top: 10px;
        }
        button {
            padding: 10px;
            font-size: 16px;
            margin-top: 10px;
            cursor: pointer;
        }
        #message {
            display: none;
            margin-top: 20px;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <h2>Jeśli słuchasz to wiesz co tu wpisać</h2>
    <input type="password" id="password" placeholder="Wpisz hasło">
    <button onclick="checkPassword()">Dalej</button>
    
    <div id="message">
        <h2>WITAMY W EKIPIE!</h2>
        <p>Zdaję sobie sprawę z tego, że zajdą tu nieliczni - ten stary materiał jest właśnie dla Was.</p>
        <p><a href="https://soundcloud.com/spectra-x-872698311?utm_source=clipboard&utm_medium=text&utm_campaign=social_sharing" target="_blank" style="color: white; text-decoration: underline;">Posłuchaj tutaj</a></p>
        <p>Pozdro mordki,</p>
        <p>11.04 - premiera Bang&Olufsen</p>
        <p>SPC</p>
    </div>

    <script>
        function checkPassword() {
            const password = document.getElementById('password').value;
            const correctPassword = "SPC";
            
            if (password === correctPassword) {
                document.getElementById('message').style.display = 'block';
                document.getElementById('password').style.display = 'none';
                document.querySelector('button').style.display = 'none';
            } else {
                alert("Niepoprawne hasło!");
            }
        }
    </script>
</body>
</html>
