#!/bin/bash

# Variables
TITLE="Why Does God Allow Some to Be Rich and Others Poor?"
FILENAME="why-rich-and-poor.html"

# HTML Content
HTML_CONTENT="
<!DOCTYPE html>
<html lang=\"en\">
<head>
    <meta charset=\"UTF-8\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>$TITLE</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f5;
        }
        nav {
            background-color: #4CAF50;
            padding: 15px 0;
            text-align: center;
        }
        nav a {
            margin: 0 15px;
            color: white;
            text-decoration: none;
            font-size: 18px;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .hero {
            text-align: center;
            padding: 50px 20px;
            background-image: url('https://source.unsplash.com/featured/?nature,peace');
            background-size: cover;
            color: white;
        }
        .content {
            max-width: 900px;
            margin: 40px auto;
            padding: 20px;
            background: white;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h1 {
            font-size: 2.5em;
        }
        .section {
            margin-bottom: 30px;
        }
        .section img {
            max-width: 100%;
            height: auto;
            margin: 20px 0;
            border-radius: 8px;
        }
        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
            margin-top: 50px;
        }
    </style>
</head>
<body>

    <nav>
        <a href=\"#section1\">Test of Faith</a>
        <a href=\"#section2\">Divine Plan</a>
        <a href=\"#section3\">Empathy</a>
        <a href=\"#section4\">Responsibility</a>
    </nav>

    <div class=\"hero\">
        <h1>$TITLE</h1>
        <p>Reflecting on the mysteries of life and the roles of wealth and poverty.</p>
    </div>

    <div class=\"content\">
        <div class=\"section\" id=\"section1\">
            <h2>1. Life as a Test of Faith</h2>
            <img src=\"https://source.unsplash.com/featured/?faith,hope\" alt=\"Faith and Hope\">
            <p>Spiritual beliefs suggest that differences in wealth test human faith, encouraging humility and patience. Both wealth and poverty can shape a person's character and moral growth.</p>
        </div>

        <div class=\"section\" id=\"section2\">
            <h2>2. God's Mysterious Plan</h2>
            <img src=\"https://source.unsplash.com/featured/?mystery,sky\" alt=\"Mystery of the Universe\">
            <p>Religions teach that God's wisdom surpasses human understanding. Challenges, including poverty, can serve a higher purpose that aligns with divine will.</p>
        </div>

        <div class=\"section\" id=\"section3\">
            <h2>3. Building Empathy and Compassion</h2>
            <img src=\"https://source.unsplash.com/featured/?kindness,community\" alt=\"Kindness and Community\">
            <p>Wealth disparities foster kindness and community service. Prosperous individuals are encouraged to support the less fortunate, creating stronger social bonds.</p>
        </div>

        <div class=\"section\" id=\"section4\">
            <h2>4. Personal Responsibility and Social Justice</h2>
            <img src=\"https://source.unsplash.com/featured/?justice,equality\" alt=\"Social Justice\">
            <p>Poverty or wealth may result from personal actions, societal choices, or injustice. Addressing inequality is part of spiritual growth and collective responsibility.</p>
        </div>
    </div>

    <footer>
        &copy; 2025 Reflections on Life | Created with Bash | Images by Unsplash
    </footer>

</body>
</html>
"

# Create the HTML file
echo "$HTML_CONTENT" > $FILENAME

# Output success message
echo "Web page '$FILENAME' created successfully. Open the file in a web browser to view the content."
