# 1. In this directory, create a new directory called star_wars. Example answer: mkdir star_wars
mkdir star_wars
# 2. In the star_wars folder, create two new directories: empire and rebellion (This can be done in two commands, but how would you do it in one?)
cd star_wars
mkdir empire rebellion
# 3. Inside the empire directory, create a file called darth_vader.txt 
cd empire
touch darth_vader.txt
# 4. Use the force (or your echo) to add the text "...heavy breathing..." to the darth_vader.txt file (Don’t remember how to do this? Internet search it!)
echo "...heavy breathing..." >> /Users/kyndallocascio/Desktop/GA/Unit\ 1/Week1/Monday/star_wars/empire/darth_vader.txt
(double checked with): cat /Users/kyndallocascio/Desktop/GA/Unit\ 1/Week1/Monday/star_wars/empire/darth_vader.txt
# 5. Inside the empire directory, create a file called emperor_palpatine.txt
touch emperor_palpatine.txt
ls
# 6. Inside the empire directory, create a directory called death_star
mkdir death_star
ls
# 7. Move darth_vader.txt into the death_star
mv darth_vader.txt ./death_star
ls
