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
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "    <title>" >> index.html
echo "        Search Bar" >> index.html
echo "    </title>" >> index.html
echo "    <link rel="stylesheet" type="text/css" href="feat/styles/styles.css">" >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html
echo "    <input id="searchbar" onkeyup="search_animal()" type="text"" >> index.html
echo "        name="search" placeholder="Search animals..">" >> index.html
echo "    <ol id='list'>" >> index.html
echo "        <li class="animals">Monkey</li>" >> index.html
echo "        <li class="animals">Turtle</li>" >> index.html
echo "        <li class="animals">Whale</li>" >> index.html
echo "        <li class="animals">Aligator</li>" >> index.html
echo "        <li class="animals">Donkey</li>" >> index.html
echo "        <li class="animals">Horse</li>" >> index.html
echo "    </ol>" >> index.html
echo "    <script src="./animals.js"></script>" >> index.html
echo "</body>" >> index.html
echo "</html>" >> index.html
echo "#searchbar{" >>feat/styles/styles.css
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
echo "  }
echo " function search_animal() {" >> feat/scripts/main.js
echo "    let input = document.getElementById('searchbar').value" >> feat/scripts/main.js
echo "    input=input.toLowerCase();" >> feat/scripts/main.js
echo "    let x = document.getElementsByClassName('animals');" >> feat/scripts/main.js
echo "    for (i = 0; i < x.length; i++) {" >> feat/scripts/main.js
echo "        if (!x[i].innerHTML.toLowerCase()cincludes(input)) {" >> feat/scripts/main.js
echo "            x[i].style.display="none";" >> feat/scripts/main.js
echo "        }" >> feat/scripts/main.js
echo "        else {" >> feat/scripts/main.js
echo "            x[i].style.display="list-item";" >> feat/scripts/main.js
echo "        }" >> feat/scripts/main.js
echo "    }" >> feat/scripts/main.js
echo "}" >> feat/scripts/main.js
git init
git remote add origin "https://github.com/Sham-Shady/Bash"
git add *
git push
atom feat
atom feat/index.html
open feat/index.html
