<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" type="text/css" href="/css/main.css">
</head>
<body>
  <main>
    <div class="div1" onclick="openNewPage('Kris.html')">
      <img src="src/img/Kristyna-gif.gif" alt="Kristyna 24">
      <p>Kristyna 24</p>
    </div>
    <div class="div2" onclick="openNewPage('zofia.html')">
      <img src="src/img/Zofia-gif.gif" alt="Zofia 23">
      <p>Zofia 23</p>
    </div>
    <div class="div3" onclick="openNewPage('zoe.html')">
      <img src="src/img/GİF-1.gif" alt="Zoe 19">
      <p>Zoe 19</p>
    </div>
    <div class="div4" onclick="openNewPage('marti.html')">
      <img src="src/img/Gif-Martina.gif" alt="Martina 23">
      <p>Martina 23</p>
    </div>
    <div class="div5" onclick="openNewPage('monı.html')">
      <img src="src/img/Monı-Gif.gif" alt="Monika 23">
      <p>Monika 23</p>
    </div>
  </main>

  <script>
    function openNewPage(pageURL) {
      window.location.href = pageURL;
    }
  </script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    body, html {
      margin: 0;
      padding: 0;
      width: 100%;
      height: 100%;
    }
    main {
      width: 100%;
      height: 100%;
      display: flex;
      justify-content: center;
      align-items: center;
    }
    main .div4 {
      position: relative;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      width: 100%;
      height: 100%;
      overflow: hidden;
    }
    main .div4 img {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
    main .div4 p {
      position: relative;
      z-index: 1;
      font-size: 24px;
    }
  </style>
</head>
<body>
  <main>
    <div class="div4" onclick="playSound('src/sounds/M.mp3')">
      <img src="src/img/Gif-Martina.gif" alt="Martina 23">
      
    </div>
  </main>

  <script>
    function playSound(soundPath) {
      var audio = new Audio(soundPath);
      audio.play();
    }
  </script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    body, html {
      margin: 0;
      padding: 0;
      width: 100%;
      height: 100%;
    }
    main {
      width: 100%;
      height: 100%;
      display: flex;
      justify-content: center;
      align-items: center;
    }
    main .div4 {
      position: relative;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      width: 100%;
      height: 100%;
      overflow: hidden;
    }
    main .div4 img {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
    main .div4 p {
      position: relative;
      z-index: 1;
      font-size: 24px;
    }
  </style>
</head>
<body>
  <main>
    <div class="div4" onclick="playSound('src/sounds/k.mp3')">
      <img src="src/img/Kristyna-gif.gif" alt="Martina 23">
      
    </div>
  </main>

  <script>
    function playSound(soundPath) {
      var audio = new Audio(soundPath);
      audio.play();
    }
  </script>
</body>
</html>
