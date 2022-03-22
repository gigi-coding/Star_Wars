# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
➜  Star_Wars git:(master) mkdir empire rebellion
# 3. Inside the empire directory, create a file called darth_vader.txt 
➜  Star_Wars git:(master) cd empire 
➜  empire git:(master) touch darth.vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Use the ‘other force’, known as Google!)
➜  empire git:(master) ✗ echo "...heavy breathing..." >> darth.vader.txt
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
➜  empire git:(master) ✗ touch emperor_palpatine.txt
# 6. Inside the empire directory, create a directory called death_star
➜  empire git:(master) ✗ mkdir death_star
➜  empire git:(master) ✗ tree
.
├── darth.vader.txt
├── death_star
└── emperor_palpatine.txt
# 7. Move darth_vader.txt into the death_star
➜  empire git:(master) ✗ mv ~/Star_Wars/empire/darth.vader.txt ~/Star_Wars/empire/death_star 
➜  empire git:(master) ✗ tree
.
├── death_star
│   └── darth.vader.txt
└── emperor_palpatine.txt