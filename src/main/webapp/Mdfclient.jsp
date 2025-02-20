<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DoctorRV - modifier Rendez-vous</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-cover bg-center flex flex-col items-center" style="background-image: url('./images/pexels-n-voitkevich-7526022.jpg')">
    <div class="mx-auto p-6">
        <header class="bg-blue-600 text-white text-center py-4 rounded-lg">
            <h1 class="text-2xl font-bold">DoctorRV - modifier Rendez-vous</h1>
        </header>
        
    </div>
    
    <!-- Section Consultation et Modification de Rendez-vous -->
    <div class="mt-6 bg-white p-6 rounded-lg shadow-md opacity-80 w-96">
        <h2 class="text-xl font-semibold mb-4">Gérer votre Rendez-vous</h2>
        <form action="ModifierServlet" method="post" class="space-y-4">
            <div>
                <label class="block text-gray-700">Nouvelle Date</label>
                <input type="date" name="new_date" class="w-full p-2 border rounded-md">
            </div>
            <div>
                <label class="block text-gray-700">Nouvelle Heure</label>
                <input type="time" name="new_time" class="w-full p-2 border rounded-md">
            </div>
            <div>
                 <label class="block text-gray-700">Motif</label>
                 <textarea name="motif" required class="w-full p-2 border rounded-md"></textarea>
                </div>
            <button type="submit" class="bg-yellow-600 text-white px-4 py-2 rounded-md">Modifier</button>
        </form>
        <form action="AnnulerServlet" method="post" class="mt-4">
            <input type="hidden" name="username">
            <input type="hidden" name="appointment_id">
            <button type="submit" class="bg-red-600 text-white px-4 py-2 rounded-md w-full">Annuler le Rendez-vous</button>
        </form>
    </div>
</body>
</html>
