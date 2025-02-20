<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Accueil</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-cover bg-center h-screen flex justify-center items-center" style="background-image: url('./images/pexels-n-voitkevich-7526022.jpg')">
    <div class="text-center bg-white p-16 rounded-lg shadow-md">
    	<h1 class="text-2xl font-bold mb-6>MEC-DOC">MED-DOC</h1>
        <h2 class="text-2xl mb-6">Bienvenue sur notre plateforme </h2>
        
        <div class="flex flex-col space-y-4 items-center">
            <a href="index.jsp" class="w-64 bg-blue-500 text-white py-3 rounded-lg text-lg font-semibold shadow-md hover:bg-blue-600 transition">
                ESPACE CLIENT
            </a>

            <a href="doc_admin.jsp" class="w-64 bg-green-500 text-white py-3 rounded-lg text-lg font-semibold shadow-md hover:bg-green-600 transition">
                ESPACE MEDECIN
            </a>
        </div>
    </div>

</body>
</html>
