<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DevOps CI/CD Project</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:#0f172a;
    color:white;
}

header{
    background:#1e293b;
    padding:20px 60px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

header h1{
    color:#38bdf8;
    font-size:32px;
}

nav a{
    color:white;
    text-decoration:none;
    margin-left:25px;
    font-size:18px;
}

nav a:hover{
    color:#38bdf8;
}

.hero{
    height:90vh;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    text-align:center;
    padding:20px;
    background:linear-gradient(rgba(15,23,42,0.8),rgba(15,23,42,0.9)),
    url('https://images.unsplash.com/photo-1518770660439-4636190af475?q=80&w=1600&auto=format&fit=crop');
    background-size:cover;
}

.hero h2{
    font-size:60px;
    margin-bottom:20px;
    color:#38bdf8;
}

.hero p{
    width:70%;
    font-size:20px;
    line-height:1.8;
    color:#d1d5db;
}

.btn{
    margin-top:30px;
    padding:15px 35px;
    background:#2563eb;
    color:white;
    border:none;
    border-radius:8px;
    font-size:18px;
    cursor:pointer;
}

.btn:hover{
    background:#1d4ed8;
}

.section{
    padding:80px 60px;
}

.section-title{
    text-align:center;
    font-size:40px;
    color:#38bdf8;
    margin-bottom:50px;
}

.cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:30px;
}

.card{
    background:#1e293b;
    padding:30px;
    border-radius:15px;
    transition:0.3s;
}

.card:hover{
    transform:translateY(-10px);
    background:#334155;
}

.card h3{
    color:#22c55e;
    margin-bottom:15px;
}

.card p{
    color:#cbd5e1;
    line-height:1.7;
}

.pipeline{
    display:flex;
    justify-content:center;
    flex-wrap:wrap;
    gap:20px;
    margin-top:40px;
}

.step{
    background:#1e293b;
    padding:25px;
    border-radius:12px;
    width:200px;
    text-align:center;
}

.step h4{
    color:#38bdf8;
    margin-bottom:10px;
}

.tools{
    display:flex;
    flex-wrap:wrap;
    justify-content:center;
    gap:20px;
}

.tool{
    background:#2563eb;
    padding:15px 30px;
    border-radius:8px;
    font-weight:bold;
}

footer{
    background:#020617;
    text-align:center;
    padding:25px;
    margin-top:50px;
    color:#94a3b8;
}

footer span{
    color:#38bdf8;
}

</style>

</head>

<body>

<header>

    <h1>DevOps Project</h1>

    <nav>
        <a href="#">Home</a>
        <a href="#">Services</a>
        <a href="#">Pipeline</a>
        <a href="#">Tools</a>
        <a href="#">Contact</a>
    </nav>

</header>

<section class="hero">

    <h2>CI/CD Automation Pipeline</h2>

    <p>
        This project demonstrates a complete DevOps CI/CD workflow using
        Java, Maven, GitHub, Jenkins and Apache Tomcat Server.
        The pipeline automates build, test and deployment processes
        for faster and reliable software delivery.
    </p>

    <button class="btn" onclick="showMessage()">
        Explore Project
    </button>

</section>

<section class="section">

    <h2 class="section-title">Project Features</h2>

    <div class="cards">

        <div class="card">
            <h3>GitHub Integration</h3>

            <p>
                Source code is managed using GitHub repositories with
                version control and collaboration support.
            </p>
        </div>

        <div class="card">
            <h3>Jenkins Automation</h3>

            <p>
                Jenkins automatically pulls code, builds Maven projects
                and triggers deployment pipelines.
            </p>
        </div>

        <div class="card">
            <h3>Maven Build Tool</h3>

            <p>
                Maven handles dependency management, project build
                lifecycle and WAR file generation.
            </p>
        </div>

        <div class="card">
            <h3>Tomcat Deployment</h3>

            <p>
                Apache Tomcat server hosts and deploys the Java web
                application automatically.
            </p>
        </div>

    </div>

</section>

<section class="section">

    <h2 class="section-title">CI/CD Pipeline Flow</h2>

    <div class="pipeline">

        <div class="step">
            <h4>1. Code</h4>
            <p>Developer pushes code to GitHub</p>
        </div>

        <div class="step">
            <h4>2. Build</h4>
            <p>Jenkins triggers Maven build</p>
        </div>

        <div class="step">
            <h4>3. Test</h4>
            <p>Automated testing execution</p>
        </div>

        <div class="step">
            <h4>4. Package</h4>
            <p>WAR file creation</p>
        </div>

        <div class="step">
            <h4>5. Deploy</h4>
            <p>Deploy application to Tomcat</p>
        </div>

    </div>

</section>

<section class="section">

    <h2 class="section-title">Technology Stack</h2>

    <div class="tools">

        <div class="tool">Java</div>
        <div class="tool">Maven</div>
        <div class="tool">GitHub</div>
        <div class="tool">Jenkins</div>
        <div class="tool">Tomcat</div>
        <div class="tool">Linux</div>

    </div>

</section>

<section class="section">

    <h2 class="section-title">About Project</h2>

    <div class="card">

        <p>
            This DevOps project is designed to demonstrate Continuous
            Integration and Continuous Deployment using industry-standard
            tools. The application code is stored in GitHub, automatically
            built using Maven through Jenkins pipelines and deployed
            into Apache Tomcat server.
            <br><br>

            The objective is to automate software delivery, reduce manual
            effort and improve deployment reliability.
        </p>

    </div>

</section>

<footer>

    <p>
        © 2026 DevOps CI/CD Project | Developed By <span>Sky</span>
    </p>

</footer>

<script>

function showMessage(){

    alert("Welcome to DevOps CI/CD Automation Project!");

}

</script>

</body>
</html>
