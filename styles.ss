* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: Arial, sans-serif;
  line-height: 1.6;
}

/* Navigation */
.navbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #333;
  color: #fff;
  padding: 1rem;
}

.logo {
  font-size: 1.5rem;
}

.nav-links {
  display: flex;
  gap: 1rem;
  list-style: none;
}

.nav-links a {
  color: white;
  text-decoration: none;
}

/* Layout */
.container {
  display: grid;
  grid-template-columns: 2fr 1fr;
  gap: 20px;
  padding: 2rem;
}

.content {
  background: #f4f4f4;
  padding: 1rem;
}

.sidebar {
  background: #ddd;
  padding: 1rem;
}

.footer {
  text-align: center;
  padding: 1rem;
  background-color: #333;
  color: #fff;
}

/* Responsive Design */
@media (max-width: 768px) {
  .container {
    grid-template-columns: 1fr;
  }

  .nav-links {
    flex-direction: column;
    align-items: flex-start;
  }
}

@media (max-width: 480px) {
  .navbar {
    flex-direction: column;
    align-items: flex-start;
  }

  .logo {
    margin-bottom: 0.5rem;
  }
}
