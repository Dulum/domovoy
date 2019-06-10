A little Domovoy, automatically goes through all directories and steals all the spoons (every day). Placing them in my hidden spoon directory.

to make it run every day, make domovoy executable by runnung:
$ chmod +x path/domovoy.sh

open chrontab by running:
$ crontab -e

add this line to it to make it run on 7:10 every morning:
10 7 * * * ~/Projects/domovoy/domovoy.sh
(for other hours, just rtbm of chrontab)

