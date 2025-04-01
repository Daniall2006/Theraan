<!DOCTYPE html><html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TheRaanshop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
            margin: 0;
            padding: 0;
            direction: rtl;
        }
        header {
            background-color: #000;
            color: white;
            padding: 15px;
            text-align: center;
        }
        header h1 {
            color: black;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
            padding: 10px;
        }
        nav a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
        }
        section {
            padding: 20px;
            text-align: center;
        }
        footer {
            background-color: #222;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>The Raan Shop</h1>
    </header>
    <nav>
        <a href="#home">صفحه اصلی</a>
        <a href="#shop">فروشگاه</a>
        <a href="#about">درباره ما</a>
        <a href="#contact">تماس با ما</a>
    </nav>
    <section id="home">
        <h2>صفحه اصلی</h2>
        <p>خوش آمدید به فروشگاه آنلاین ما.</p>
    </section>
    <section id="shop">
        <h2>فروشگاه</h2>
        <p>محصولات ما در اینجا نمایش داده می‌شوند.</p>
    </section>
    <section id="about">
        <h2>درباره ما</h2>
        <p>ما یک برند معتبر در حوزه فروش آنلاین هستیم.</p>
    </section>
    <section id="contact">
        <h2>تماس با ما</h2>
        <p>برای تماس با ما از طریق فرم زیر اقدام کنید.</p>
    </section>
    <footer>
        <p>تمامی حقوق محفوظ است &copy; 2025</p>
    </footer>
</body>
</html>
