# stiker-web
stiker lucu
<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>StickerZone - Toko Stiker Keren</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Arial, sans-serif;
    }

    body {
      background: #f4f4f4;
    }

    header {
      background: #111;
      color: white;
      padding: 15px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    header h1 {
      color: #00ffcc;
    }

    nav a {
      color: white;
      margin-left: 20px;
      text-decoration: none;
    }

    nav a:hover {
      color: #00ffcc;
    }

    .hero {
      background: linear-gradient(45deg, #00ffcc, #0099ff);
      padding: 60px 20px;
      text-align: center;
      color: white;
    }

    .hero h2 {
      font-size: 40px;
    }

    .container {
      padding: 40px 20px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
    }

    .card {
      background: white;
      padding: 15px;
      border-radius: 10px;
      box-shadow: 0 5px 10px rgba(0,0,0,0.1);
      text-align: center;
      transition: 0.3s;
    }

    .card:hover {
      transform: scale(1.05);
    }

    .card img {
      width: 100%;
      border-radius: 10px;
    }

    .card h3 {
      margin: 10px 0;
    }

    .price {
      color: #0099ff;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .btn {
      background: #00ffcc;
      border: none;
      padding: 10px 20px;
      border-radius: 5px;
      cursor: pointer;
      font-weight: bold;
    }

    .btn:hover {
      background: #0099ff;
      color: white;
    }

    footer {
      background: #111;
      color: white;
      text-align: center;
      padding: 15px;
      margin-top: 40px;
    }
  </style>
</head>
<body>

<header>
  <h1>StickerZone</h1>
  <nav>
    <a href="#">Home</a>
    <a href="#">Produk</a>
    <a href="#">Kontak</a>
  </nav>
</header>

<section class="hero">
  <h2>Koleksi Stiker Paling Keren 🔥</h2>
  <p>Custom & Ready Stock - Harga Terjangkau</p>
</section>

<section class="container">
  <div class="card">
    <img src="https://via.placeholder.com/300x200" alt="Stiker Racing">
    <h3>Stiker Racing</h3>
    <p class="price">Rp25.000</p>
    <button class="btn">Beli Sekarang</button>
  </div>

  <div class="card">
    <img src="https://via.placeholder.com/300x200" alt="Stiker Anime">
    <h3>Stiker Anime</h3>
    <p class="price">Rp30.000</p>
    <button class="btn">Beli Sekarang</button>
  </div>

  <div class="card">
    <img src="https://via.placeholder.com/300x200" alt="Stiker Custom">
    <h3>Stiker Custom</h3>
    <p class="price">Rp40.000</p>
    <button class="btn">Beli Sekarang</button>
  </div>
</section>

<footer>
  <p>© 2026 StickerZone | Toko Stiker Online</p>
</footer>

</body>
</html>
