<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Faqja juaj</title>
    
    <!-- Lidhja me fajllin CSS -->
    <link rel="stylesheet" href="cover.css">

    <!-- Skenari JavaScript -->
    <script src=".js"></script>
</head>
<body>
    <main>
        <h1>
            <span class="book" style="transform: rotate(180deg);">One must always</span>
            <span class="book" style="transform: rotate(170deg);">be careful of</span> <span class="book" style="transform: rotate(180deg);">books and what is</span> <span class="book" style="transform: rotate(-270deg);">inside them,</span><br>
            for words have the<br>
            <span class="power">power</span><br>
            <span class="change">to change us</span>
        </h1>

        <h4>Clockwork Angel<br>
            <em>by</em> Cassandra Clare
        </h4>
    </main>
</body>
</html>







css.  





*,
* + * {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}
body {
	min-height: 100vh;
	display: grid;
	place-items: center;
	background: #923c01;
	margin: 4vmin 0 4vmin;
	font-family: system-ui, sans-serif;
}
main {
	padding: 1rem 2rem 1rem 0;
	padding-left: calc(2rem + 2.5vmin);
	background: linear-gradient(
		to right,
		#efdfbb 1vmin,
		#e1c89b 1.5vmin 2vmin,
		#efdfbb 2.5vmin 100%
	);
	border-radius: 0.105em;
	box-shadow: 1rem 1rem 5rem -1rem rgba(45 18 0 / 1);
	position: relative;
}

main::before {
	position: absolute;
	top: -5vmin;
	left: 2vmin;
	content: "";
	width: 10vmin;
	min-width: 50px;
	height: 12vmin;
	min-height: 50px;
	background: green;
	transform: rotate(-2deg);
	outline: 0.35vmin solid rgba(0 179 0 / 0.7);
	outline-offset: -0.95vmin;
	z-index: -10;
}

.book {
	writing-mode: vertical-rl;
	transform: translateY(-2px);
	font-weight: 600;
	line-height: 1.3;
	padding: 0.5rem 0rem;
	margin: 0 0.2rem;
	background: #dabc83;
	border: 0.15vmin solid #cca254;
	border-radius: 0.12rem;
}
.power {
	font-family: "Georgia", serif;
	font-size: calc(1.25rem + 4vw);
	font-weight: 500;
	line-height: 0.5;
	letter-spacing: 0.5vmin;
}
.change {
	line-height: 0;
	letter-spacing: 0.6vmin;
}
h1 {
	font-size: calc(0.75rem + 1vw);
	font-weight: 200;
	text-align: center;
	}
h2 {
	font-size: max(1rem, 2cqi);
	font-weight: 200;
	color: #efdfbb;
	text-align: center;
}
h4 {
	font-size: calc(0.15rem + 1vw);
	font-weight: 200;
	text-align: right;
	margin-top: 2rem;
}





