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
2. Rename the folder
3. sh prep_env.sh -> This will create a new virtual env and install everything
4. Test nvim with `test.py` and delete once everything is working
5. Remove .git directory, not done in script to avoid unfortunate accidents

