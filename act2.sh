# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
➜  Star_Wars git:(master) ✗ cd rebellion 
➜  rebellion git:(master) ✗ touch princess_leia.txt && echo "Help me, Obi-Wan…You’re my only hope." >> princess_leia.txt
➜  rebellion git:(master) ✗ tree
.
├── obi_wan.txt
└── princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
➜  empire git:(master) ✗ cd                       
➜  ~ git:(main) ✗ cd Star_Wars/rebellion 
➜  rebellion git:(master) ✗ touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
➜  rebellion git:(master) ✗ touch luke_skywalker.txt 
➜  rebellion git:(master) ✗ tree
.
├── luke_skywalker.txt
├── obi_wan.txt
└── princess_leia.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
➜  rebellion git:(master) ✗ mkdir millenium_falcon
➜  rebellion git:(master) ✗ tree
.
├── luke_skywalker.txt
├── millenium_falcon
├── obi_wan.txt
└── princess_leia.txt
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
➜  rebellion git:(master) ✗ cd millenium_falcon 
➜  millenium_falcon git:(master) ✗ touch han_solo.txt chewbacca.txt 
➜  millenium_falcon git:(master) ✗ tree
.
├── chewbacca.txt
└── han_solo.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
➜  Star_Wars git:(master) ✗  mv ~/Star_Wars/rebellion/luke_skywalker.txt ~/Star_Wars/rebellion/millenium_falcon 
➜  Star_Wars git:(master) ✗ tree
.
├── README.md
├── act1.sh
├── act2.sh
├── act3.sh
├── empire
│   ├── death_star
│   │   └── darth.vader.txt
│   └── emperor_palpatine.txt
├── rebellion
│   ├── millenium_falcon
│   │   ├── chewbacca.txt
│   │   ├── han_solo.txt
│   │   └── luke_skywalker.txt
│   ├── obi_wan.txt
│   └── princess_leia.txt
└── solution.txt

4 directories, 12 files
➜  Star_Wars git:(master) ✗ mv ~/Star_Wars/rebellion/obi_wan.txt ~/Star_Wars/rebellion/millenium_falcon
➜  Star_Wars git:(master) ✗ mv ~/Star_Wars/rebellion/princess_leia.txt ~/Star_Wars/rebellion/millenium_falcon
➜  Star_Wars git:(master) ✗ tree
.
├── README.md
├── act1.sh
├── act2.sh
├── act3.sh
├── empire
│   ├── death_star
│   │   └── darth.vader.txt
│   └── emperor_palpatine.txt
├── rebellion
│   └── millenium_falcon
│       ├── chewbacca.txt
│       ├── han_solo.txt
│       ├── luke_skywalker.txt
│       ├── obi_wan.txt
│       └── princess_leia.txt
└── solution.txt
# 7. Move the millenium_falcon into the death_star.
➜  Star_Wars git:(master) ✗ mv ~/Star_Wars/rebellion/millenium_falcon ~/Star_Wars/empire/death_star 

➜  Star_Wars git:(master) ✗ tree
.
├── README.md
├── act1.sh
├── act2.sh
├── act3.sh
├── empire
│   ├── death_star
│   │   ├── darth.vader.txt
│   │   └── millenium_falcon
│   │       ├── chewbacca.txt
│   │       ├── han_solo.txt
│   │       ├── luke_skywalker.txt
│   │       ├── obi_wan.txt
│   │       └── princess_leia.txt
│   └── emperor_palpatine.txt
├── rebellion
└── solution.txt