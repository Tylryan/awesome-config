
# Clone the Copy Cats repository. I would do this in your home directory.
git clone --recursive https://github.com/lcpz/awesome-copycats.git

# Move Everything from the repository to ~/.config/awesome and delete the original clone.
mv -bv awesome-copycats/* ~/.config/awesome && rm -rf awesome-copycats

# Replace whatever rc is there with mine.
mv awesome_rc/rc.lua ~/.config/awesome && rm -rf awesome_rc





