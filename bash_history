cd ~
git clone https://github.com/mrakitin/dotfiles
git clone https://github.com/NSLS-II/lightsource2-recipes
cd lightsource2-recipes/
git remote add mrakitin https://github.com/mrakitin/lightsource2-recipes
git pull --all
conda create -n py36 python=3.6
source activate py36
conda env list
conda list
history
env | sort
export HISTFILE=~/.bash_history
l
git status
