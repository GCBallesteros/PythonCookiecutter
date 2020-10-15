echo "The available pyenv versions are:"
pyenv versions

read -p "What is the name for the new virtual env (see above)? " venvname
read -p "What python version do you want (see above)? " pyversion

eval "$(pyenv init -)"
pyenv virtualenv $pyversion $venvname
pyenv activate $venvname

git clone https://github.com/emanspeaks/pyls-flake8
pip install -r requirements.txt
cd pyls-flake8
pip install .
cd ..
rm -rf ./pyls-flake8/
rm ./README.md
rm ./prep_env.sh
