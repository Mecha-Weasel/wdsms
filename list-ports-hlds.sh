#!/bin/bash
#
echo "+----------------------------------------------------------------------+";
echo "| List network ports in use by HLDS-based game-servers           ...   |";
echo "| ==================================================================== |";
echo "| Created:       2015-01-11, by Weasel.SteamID.155@gMail.com           |";
echo "| Last modified: 2020-11-09, by Weasel.SteamID.155@gMail.com           |";
echo "+----------------------------------------------------------------------+";
date;
netstat --all --inet --numeric-ports --program --extend | grep -E 'State|hlds';
date;
echo "+----------------------------------------------------------------------+";
echo "| Output completed.                                                    |";
echo "+----------------------------------------------------------------------+";
