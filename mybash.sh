#!/bin/bash
mkdir new-project
cd new-project
mkdir feat
cd feat
mkdir img scripts styles
cd ..
touch index.html
touch feat/styles/styles.css
touch feat/scripts/main.js
echo "<!DOCTYPE html>
echo "<html>
echo "<head>
echo "    <title>
echo "        Search Bar
echo "    </title>
echo "    <link rel="stylesheet" type="text/css" href="feat/styles/styles.css">
echo "</head>
echo "<body>
echo "    <input id="searchbar" onkeyup="search_animal()" type="text"
echo "        name="search" placeholder="Search animals..">
echo "    <ol id='list'>
echo "        <li class="animals">Monkey</li>
echo "        <li class="animals">Turtle</li>
echo "        <li class="animals">Whale</li>
echo "        <li class="animals">Aligator</li>
echo "        <li class="animals">Donkey</li>
echo "        <li class="animals">Horse</li>
echo "    </ol>
echo "    <script src="./animals.js"></script>
echo "</body>
echo "</html>
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
echo "
