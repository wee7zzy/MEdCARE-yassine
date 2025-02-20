<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Espace Médecin - Rendez-vous</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 p-6 h-screen bg-cover bg-center" style="background-image: url('./images/pexels-n-voitkevich-7526022.jpg')">
    <div class="max-w-4xl mx-auto bg-white shadow-md rounded-lg p-6"  >
        <h2 class="text-2xl font-semibold text-gray-700 mb-4">Mes Rendez-vous</h2>
        
        <table class="w-full border-collapse border border-gray-300">
            <thead>
                <tr class="bg-gray-200">
                    <th class="border border-gray-300 p-2">Patient</th>
                    <th class="border border-gray-300 p-2">Date</th>
                    <th class="border border-gray-300 p-2">Heure</th>
                    <th class="border border-gray-300 p-2">Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr class="text-center">
                    <td class="border border-gray-300 p-2">Jean Dupont</td>
                    <td class="border border-gray-300 p-2">20/02/2025</td>
                    <td class="border border-gray-300 p-2">10:30</td>
                    <td class="border border-gray-300 p-2">
                        <button class="bg-blue-500 text-white px-3 py-1 rounded-md">Modifier</button>
                        <button class="bg-red-500 text-white px-3 py-1 rounded-md ml-2">Annuler</button>
                    </td>
                </tr>
                <tr class="text-center">
                    <td class="border border-gray-300 p-2">Marie Curie</td>
                    <td class="border border-gray-300 p-2">21/02/2025</td>
                    <td class="border border-gray-300 p-2">14:00</td>
                    <td class="border border-gray-300 p-2">
                        <button class="bg-blue-500 text-white px-3 py-1 rounded-md">Modifier</button>
                        <button class="bg-red-500 text-white px-3 py-1 rounded-md ml-2">Annuler</button>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
