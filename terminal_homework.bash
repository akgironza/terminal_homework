Arielles-Air:~ ariellegironza$ cd Desktop
Arielles-Air:Desktop ariellegironza$ mkdir galaxy_far_far_away
Arielles-Air:Desktop ariellegironza$ cd galaxy_far_far_away
Arielles-Air:galaxy_far_far_away ariellegironza$ mkdir death_star
Arielles-Air:galaxy_far_far_away ariellegironza$ cd deathstar
bash: cd: deathstar: No such file or directory
Arielles-Air:galaxy_far_far_away ariellegironza$ cd death_star
Arielles-Air:death_star ariellegironza$ touch darth_vader.txt princess_leia.txt storm_trooper.txt
Arielles-Air:death_star ariellegironza$ ls
darth_vader.txt         princess_leia.txt       storm_trooper.txt
Arielles-Air:death_star ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ mkdir tatooine
Arielles-Air:galaxy_far_far_away ariellegironza$ cd tatooine
Arielles-Air:tatooine ariellegironza$ touch luke.txt ben_kenobi.txt
Arielles-Air:tatooine ariellegironza$ ls
ben_kenobi.txt  luke.txt
Arielles-Air:tatooine ariellegironza$ mkdir millenium_falcon
Arielles-Air:tatooine ariellegironza$ cd millenium_falcon
Arielles-Air:millenium_falcon ariellegironza$ touch han_solo.txt chewbaca.txt
Arielles-Air:millenium_falcon ariellegironza$ ls
chewbaca.txt    han_solo.txt
Arielles-Air:millenium_falcon ariellegironza$ mv ben_kenobi.txt obi_wan.txt
mv: rename ben_kenobi.txt to obi_wan.txt: No such file or directory
Arielles-Air:millenium_falcon ariellegironza$ cd ..
Arielles-Air:tatooine ariellegironza$ ls
ben_kenobi.txt          luke.txt                millenium_falcon
Arielles-Air:tatooine ariellegironza$ mv ben_kenobi.txt obi_wan.txt
Arielles-Air:tatooine ariellegironza$ ls
luke.txt                millenium_falcon        obi_wan.txt
Arielles-Air:tatooine ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ cd death_star
Arielles-Air:death_star ariellegironza$ cp storm_trooper.txt ../tatooine
Arielles-Air:death_star ariellegironza$ ls
darth_vader.txt         princess_leia.txt       storm_trooper.txt
Arielles-Air:death_star ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ cd tatooine
Arielles-Air:tatooine ariellegironza$ ls
luke.txt                millenium_falcon        obi_wan.txt             storm_trooper.txt
Arielles-Air:tatooine ariellegironza$ mv luke.txt obi_wan.txt millenium_falcon
Arielles-Air:tatooine ariellegironza$ ls
millenium_falcon        storm_trooper.txt
Arielles-Air:tatooine ariellegironza$ cd millenium_falcon
Arielles-Air:millenium_falcon ariellegironza$ ls
chewbaca.txt    han_solo.txt    luke.txt        obi_wan.txt
Arielles-Air:millenium_falcon ariellegironza$ cd ..
Arielles-Air:tatooine ariellegironza$ mv millenium_falcon ..
\Arielles-Air:tatooine ariellegironza$ ls
storm_trooper.txt
Arielles-Air:tatooine ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ ls
death_star              millenium_falcon        tatooine
Arielles-Air:galaxy_far_far_away ariellegironza$ mv millenium_falcon ../death_star
Arielles-Air:galaxy_far_far_away ariellegironza$ ls
death_star      tatooine
Arielles-Air:galaxy_far_far_away ariellegironza$ cd death_star
Arielles-Air:death_star ariellegironza$ mv princess_leia.txt ../millenium_falcon
Arielles-Air:death_star ariellegironza$ cd millenium_falcon
bash: cd: millenium_falcon: No such file or directory
Arielles-Air:death_star ariellegironza$ cd millenium_falcom
bash: cd: millenium_falcom: No such file or directory
Arielles-Air:death_star ariellegironza$ cd millenium_falcom
bash: cd: millenium_falcom: No such file or directory
Arielles-Air:death_star ariellegironza$ ls
darth_vader.txt         storm_trooper.txt
Arielles-Air:death_star ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ ls
death_star              millenium_falcon        tatooine
Arielles-Air:galaxy_far_far_away ariellegironza$ cd millenium_falcon
bash: cd: millenium_falcon: Not a directory
Arielles-Air:galaxy_far_far_away ariellegironza$ cd millenium_falcon
bash: cd: millenium_falcon: Not a directory
Arielles-Air:galaxy_far_far_away ariellegironza$ cd tatooine
Arielles-Air:tatooine ariellegironza$ rm obi_wan.txt
rm: obi_wan.txt: No such file or directory
Arielles-Air:tatooine ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ mkdir millenium_falcon
mkdir: millenium_falcon: File exists
Arielles-Air:galaxy_far_far_away ariellegironza$ rm millenium_falcon
Arielles-Air:galaxy_far_far_away ariellegironza$ mkdir millenium_falcon
Arielles-Air:galaxy_far_far_away ariellegironza$ cd millenium_falcon
Arielles-Air:millenium_falcon ariellegironza$ touch chewbaca.txt han_solo.txt luke.txt obi_wan.txt princess_leia.txt
Arielles-Air:millenium_falcon ariellegironza$ ls
chewbaca.txt            han_solo.txt            millenium_falcon        tatooine
death_star              luke.txt                princess_leia.txt       yavin_4
Arielles-Air:galaxy_far_far_away ariellegironza$ mv chewbaca.txt han_solo.txt luke.txt princess_leia.txt millenium_falcon
Arielles-Air:galaxy_far_far_away ariellegironza$ cd millenium_falcon
Arielles-Air:millenium_falcon ariellegironza$ ls
chewbaca.txt            han_solo.txt            luke.txt                princess_leia.txt
Arielles-Air:millenium_falcon ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ mv millenium_falcon ../yavin_4
Arielles-Air:galaxy_far_far_away ariellegironza$ cd yavin_4
Arielles-Air:yavin_4 ariellegironza$ ls
Arielles-Air:yavin_4 ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ cd yavin_4
Arielles-Air:yavin_4 ariellegironza$ ls
chewbaca.txt            han_solo.txt            luke.txt                princess_leia.txt
Arielles-Air:yavin_4 ariellegironza$ mkdir x_wing
Arielles-Air:yavin_4 ariellegironza$ mv luke.txt ../ x_wing
mv: rename ../ to x_wing/../: Invalid argument
Arielles-Air:yavin_4 ariellegironza$ mv luke.txt ../x_wing
mv: rename luke.txt to ../x_wing: No such file or directory
Arielles-Air:yavin_4 ariellegironza$ cd x_wing
Arielles-Air:x_wing ariellegironza$ ls
luke.txt
Arielles-Air:x_wing ariellegironza$ cd
Arielles-Air:~ ariellegironza$ pwd
/Users/ariellegironza
Arielles-Air:~ ariellegironza$ cd Desktop
Arielles-Air:Desktop ariellegironza$ cd galaxy_far_far_away
Arielles-Air:galaxy_far_far_away ariellegironza$ cd yavin_4
Arielles-Air:yavin_4 ariellegironza$ mv millenium_falcon x_wing ..
mv: rename millenium_falcon to ../millenium_falcon: No such file or directory
Arielles-Air:yavin_4 ariellegironza$ ls
chewbaca.txt            han_solo.txt            princess_leia.txt
Arielles-Air:yavin_4 ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ ls
death_star      tatooine        x_wing          yavin_4
Arielles-Air:galaxy_far_far_away ariellegironza$ cd death_star
Arielles-Air:death_star ariellegironza$ mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3
Arielles-Air:death_star ariellegironza$ ls
darth_vader.txt         storm_trooper.txt       tie_fighter_1           tie_fighter_2           tie_fighter_3
Arielles-Air:death_star ariellegironza$ mv darth_vader.txt ../tie_fighter_1
Arielles-Air:death_star ariellegironza$ cp storm_trooper.txt ../tie_fighter_2 ../tie_fighter_3
cp: ../tie_fighter_3 is not a directory
Arielles-Air:death_star ariellegironza$ ls
storm_trooper.txt       tie_fighter_1           tie_fighter_2           tie_fighter_3
Arielles-Air:death_star ariellegironza$ cp storm_trooper.txt ../tie_fighter_2
Arielles-Air:death_star ariellegironza$ cp storm_trooper.txt ../tie_fighter_3
Arielles-Air:death_star ariellegironza$ mv tie_fighter_1 ..
Arielles-Air:death_star ariellegironza$ ls
storm_trooper.txt       tie_fighter_2           tie_fighter_3
Arielles-Air:death_star ariellegironza$ mv tie_fighter_2 ..
Arielles-Air:death_star ariellegironza$ mv tie_fighter_3 ..
Arielles-Air:death_star ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ ls
death_star      tatooine        tie_fighter_1   tie_fighter_2   tie_fighter_3   x_wing          yavin_4
Arielles-Air:galaxy_far_far_away ariellegironza$ rm -r tie_fighter_2
Arielles-Air:galaxy_far_far_away ariellegironza$ rm -r tie_fighter_3
Arielles-Air:galaxy_far_far_away ariellegironza$ ls
death_star      tatooine        tie_fighter_1   x_wing          yavin_4
Arielles-Air:galaxy_far_far_away ariellegironza$ cd x_wing
Arielles-Air:x_wing ariellegironza$ touch the_force.txt
Arielles-Air:x_wing ariellegironza$ cd ..
Arielles-Air:galaxy_far_far_away ariellegironza$ rm -r death_star
Arielles-Air:galaxy_far_far_away ariellegironza$ mv millenium_falcon ../yavin_4
Arielles-Air:galaxy_far_far_away ariellegironza$ mv x_wing ..yavin_4