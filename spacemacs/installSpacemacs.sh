cd ~ # Go to home dir
sudo apt-get install emacs # Make sure you have emacs
mv .emacs .emacs.old # Backup old emacs config
mv .emacs.d .emacs.d.old
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d # clone spacemacs and replace it after this just launch spacemacs
