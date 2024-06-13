
The documentation takes the form of this Steam Community "Guide":

https://steamcommunity.com/sharedfiles/filedetails/?id=3259278773

Quick-Quick Start:
-----------------

1.  FIRST: Login as "root" or some "sudo" privledged user.

3.  SECOND: Download and run the "prepare-debian.sh" script:

  wget -O prepare-debian.sh https://github.com/Mecha-Weasel/wgasm/raw/main/prepare-debian.sh;wait;
  
  chmod +x prepare-debian.sh;
  
  sudo ./prepare-debian.sh;

4.  THIRD: Login as the "game-servers" unprivledged user.

6.  FOURTH: Run the "install-wgasm.sh" script:

  wget -O install-wgasm.sh https://github.com/Mecha-Weasel/wgasm/raw/main/install-wgasm.sh;wait;
  
  chmod +x install-wgasm.sh;
  
  ./install-wgasm.sh;
