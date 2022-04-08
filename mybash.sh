#!/bin/bash
mkdir new-project  #makes a new folder type command 
cd new-project #accesses the folder
mkdir feat #makes another folder within new folder
cd feat #accesses feat folder
mkdir img scripts styles #creates files within withing the folder
cd .. #goes back to parent directory
touch index.html #creates html file
touch feat/styles/styles.css #creates styles css file
touch feat/scripts/main.js #creates js file
echo "<!DOCTYPE html>" >> index.html #enters html code into the html file
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "    <title>" >> index.html
echo "        Search Bar" >> index.html
echo "    </title>" >> index.html  #creating a search bar
echo "    <link rel="stylesheet" type="text/css" href="feat/styles/styles.css">" >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html
echo "    <input id="searchbar" onkeyup="search_animal()" type="text"" >> index.html # creeating the search tab pad
echo "        name="search" placeholder="Search animals..">" >> index.html
echo "    <ol id='list'>" >> index.html
echo "        <li class="animals">Monkey</li>" >> index.html #list of options from the search key
echo "        <li class="animals">Turtle</li>" >> index.html
echo "        <li class="animals">Whale</li>" >> index.html
echo "        <li class="animals">Aligator</li>" >> index.html
echo "        <li class="animals">Donkey</li>" >> index.html
echo "        <li class="animals">Horse</li>" >> index.html
echo "    </ol>" >> index.html
echo "    <script src="main.js"></script>" >> index.html #linking js file
echo "</body>" >> index.html
echo "</html>" >> index.html
echo "#searchbar{" >>feat/styles/styles.css #styling the seaarch bar using css
echo "     margin-left: 15%;" >>feat/styles/styles.css
echo "     padding:15px;" >>feat/styles/styles.css
echo "     border-radius: 10px;" >>feat/styles/styles.css
echo "   }" >>feat/styles/styles.css
echo "   input[type=text] {" >>feat/styles/styles.css
echo "      width: 30%;" >>feat/styles/styles.css
echo "      -webkit-transition: width 0.15s ease-in-out;" >>feat/styles/styles.css
echo "      transition: width 0.15s ease-in-out;" >>feat/styles/styles.css
echo "   }" >>feat/styles/styles.css
echo "   /* When the input field gets focus," >>feat/styles/styles.css
echo "        change its width to 100% */" >>feat/styles/styles.css
echo "   input[type=text]:focus {" >>feat/styles/styles.css
echo "     width: 70%;" >>feat/styles/styles.css
echo "   }" >>feat/styles/styles.css
echo "  #list{" >>feat/styles/styles.css
echo "    font-size:  1.5em;" >>feat/styles/styles.css
echo "    margin-left: 90px;" >>feat/styles/styles.css
echo "   }" >>feat/styles/styles.css
echo ".animals{" >>feat/styles/styles.css
echo "   display: list-item;" >>feat/styles/styles.css
echo "  }" >>feat/styles/styles.css
echo " function search_animal() {" >> feat/scripts/main.js #writing the function for the search bar
echo "    let input = document.getElementById('searchbar').value" >> feat/scripts/main.js #collecting the elements for search tab set in the html file
echo "    input=input.toLowerCase();" >> feat/scripts/main.js
echo "    let x = document.getElementsByClassName('animals');" >> feat/scripts/main.js
echo "    for (i = 0; i < x.length; i++) {" >> feat/scripts/main.js #checking for blank search case
echo "        if (!x[i].innerHTML.toLowerCase()cincludes(input)) {" >> feat/scripts/main.js
echo "            x[i].style.display="none";" >> feat/scripts/main.js
echo "        }" >> feat/scripts/main.js
echo "        else {" >> feat/scripts/main.js
echo "            x[i].style.display="list-item";" >> feat/scripts/main.js
echo "        }" >> feat/scripts/main.js
echo "    }" >> feat/scripts/main.js
echo "}" >> feat/scripts/main.js
git init #intializing code into github
git remote add origin "https://github.com/Sham-Shady/Bash" #adding code to repo
git add *
git push
atom feat #running bash code folder in editor
atom feat/index.html
open feat/index.html #opening bash code folder in in editor
