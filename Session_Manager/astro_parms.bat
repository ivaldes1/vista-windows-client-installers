@echo off
echo "Loading %1 session variables. Run Astronaut SSH to start tunnel."
:: Take 4 parameters and change their corresponding Astronaut environment variables.
setenv.exe -u ASTRO_PROFILE %1
setenv.exe -u ASTRO_LOCAL_HOST %2
setenv.exe -u ASTRO_PORT %3
setenv.exe -u ASTRO_SSH_HOST %4
setenv.exe -u ASTRO_CPRS_SPOOF %5
setenv.exe -u ASTRO_SSH_clientID %6
setenv.exe -u ASTRO_SSH_CLIENT_PASS %7
setenv.exe -u ASTRO_textID %8
setenv.exe -u ASTRO_TEXT_PASS %9
echo Values loaded: 
echo Localhost: %2
echo Port: %3 
echo SSH HOST: %4 
echo Spoof: %5
echo SSHclientID: %6 
echo SSHclientPass: %7 
echo textclientID: %8 
echo textclientPass: %9
echo
SET /p nothing=Press any key to continue...