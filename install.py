from os import system, name
from sys import exit


def win():
    try:
        print("Installing vim-plug...")
        system("mkdir ~/vimfiles")
        system("mkdir ~/vimfiles/autoload")
        system("cp plug.vim ~/vimfiles/autoload/plug.vim")
        print("Installed vim-plug!")
        print("Installing vim plugins...")
        system("cp .vim* ~/vimfiles")
        system("cp .vimrc ~/")
        system('vim -c ":PlugInstall" -c ":q" -c ":q"')
        print("Installation Over! Enjoy! ;)")
    except Exception as e:
        print("An Error Occured!")
        exit(-2)

def linux():
    try:
        print("Installing vim-plug...")
        system("mkdir ~/vimfiles")
        system("cp plug.vim ~/autoload/plug.vim")
        print("Installed vim-plug!")
        print("Installing vim plugins...")
        system("cp .vim* ~")
        system("cp .vimrc ~")
        system('vim -c ":PlugInstall" -c ":q" -c ":q"')
        print("Installation Over! Enjoy! ;)")
    except Exception as e:
        print("An Error Occured!")
        exit(-2)

print("Checking for vim installation...")
if system('vim -c ":q!"') != 0:
    print("Installation of vim executable not found for current user!")
    exit(-3)
else:
    print("Found Vim Installation")

if name == 'nt':
    print("Installing for windows...")
    win()
else:
    print("Installing for linux...")
    linux()

exit(0)

