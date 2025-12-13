<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>FitLife Gym</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<header>
    <h1>FitLife Gym</h1>
    <p>Train Hard • Eat Smart • Live Fit</p>
</header>

<nav>
    <a href="#workouts">Workouts</a>
    <a href="#nutrition">Nutrition</a>
    <a href="#packages">Packages</a>
</nav>

<!-- WORKOUT SECTION -->
<section id="workouts">
    <h2>Workout Programs</h2>
    <div class="card-container">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1599058917212-d750089bc07b" alt="Strength Training">
            <div class="card-content">
                <h3>Strength Training</h3>
                <p class="price">₹1,999 / month</p>
                <button onclick="enroll('Strength Training')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1558611848-73f7eb4001a1" alt="Cardio Blast">
            <div class="card-content">
                <h3>Cardio Blast</h3>
                <p class="price">₹1,499 / month</p>
                <button onclick="enroll('Cardio Blast')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1546484959-fdfdc8f6b8d3" alt="Yoga">
            <div class="card-content">
                <h3>Yoga & Flexibility</h3>
                <p class="price">₹1,299 / month</p>
                <button onclick="enroll('Yoga & Flexibility')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1518611012118-f0c5c5b0c1e2" alt="HIIT">
            <div class="card-content">
                <h3>HIIT Training</h3>
                <p class="price">₹1,799 / month</p>
                <button onclick="enroll('HIIT Training')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1594381898411-846e7d193883" alt="Personal Training">
            <div class="card-content">
                <h3>Personal Training</h3>
                <p class="price">₹4,999 / month</p>
                <button onclick="enroll('Personal Training')">Enroll</button>
            </div>
        </div>

    </div>
</section>

<!-- NUTRITION SECTION -->
<section id="nutrition">
    <h2>Nutrition Plans</h2>
    <div class="card-container">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1490645935967-10de6ba17061" alt="Weight Loss Diet">
            <div class="card-content">
                <h3>Weight Loss Diet</h3>
                <p class="price">₹1,999</p>
                <button onclick="enroll('Weight Loss Diet')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1504674900247-0877df9cc836" alt="Muscle Gain Diet">
            <div class="card-content">
                <h3>Muscle Gain Diet</h3>
                <p class="price">₹2,499</p>
                <button onclick="enroll('Muscle Gain Diet')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1498837167922-ddd27525d352" alt="Keto Plan">
            <div class="card-content">
                <h3>Keto Plan</h3>
                <p class="price">₹2,299</p>
                <button onclick="enroll('Keto Plan')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1466637574441-749b8f19452f" alt="Vegetarian Plan">
            <div class="card-content">
                <h3>Vegetarian Plan</h3>
                <p class="price">₹1,799</p>
                <button onclick="enroll('Vegetarian Plan')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1494390248081-4e521a5940db" alt="Diabetic Friendly">
            <div class="card-content">
                <h3>Diabetic Friendly</h3>
                <p class="price">₹1,699</p>
                <button onclick="enroll('Diabetic Friendly')">Enroll</button>
            </div>
        </div>

    </div>
</section>

<!-- PACKAGES SECTION -->
<section id="packages">
    <h2>Membership Packages</h2>
    <div class="card-container">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1517836357463-d25dfeac3438" alt="Basic Package">
            <div class="card-content">
                <h3>Basic</h3>
                <p class="price">₹3,999 / 3 Months</p>
                <button onclick="enroll('Basic Package')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b" alt="Standard Package">
            <div class="card-content">
                <h3>Standard</h3>
                <p class="price">₹6,999 / 6 Months</p>
                <button onclick="enroll('Standard Package')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1594737625785-c22e57f78f1c" alt="Premium Package">
            <div class="card-content">
                <h3>Premium</h3>
                <p class="price">₹11,999 / Year</p>
                <button onclick="enroll('Premium Package')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1571902943202-507ec2618e8f" alt="Couple Plan">
            <div class="card-content">
                <h3>Couple Plan</h3>
                <p class="price">₹18,999 / Year</p>
                <button onclick="enroll('Couple Plan')">Enroll</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1593079831268-3381b0db4a77" alt="Corporate Plan">
            <div class="card-content">
                <h3>Corporate Plan</h3>
                <p class="price">₹25,000 / Year</p>
                <button onclick="enroll('Corporate Plan')">Enroll</button>
            </div>
        </div>

    </div>
</section>

<footer>
    <p>© 2025 FitLife Gym | Stay Fit, Stay Healthy</p>
</footer>

<!-- JS -->
<script src="js/script.js"></script>
</body>
</html>
