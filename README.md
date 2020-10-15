# Python Cookiecutter

This is the base config I use for many of my projects. The requirements.txt
file comes with a bunch of libraries needed for linting and setting up for
neovim.  We also add numpy and pandas into the mix as I use them all of the
time.

# Note
This cookiecutter python is tightly integrated with my dev environment and will
likely not work for you dear reader.

# Usage

1. git clone
2. remove .git directory and README
3. Rename the folder
4. sh prep_env.sh -> This will create a new virtual env and install everything
5. Delete `prep_env.sh`
6. Test nvim with `test.py` and delete once everything is working

