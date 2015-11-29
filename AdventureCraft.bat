@echo off 
mode 1000
title Adventure Craft
color 7

goto menu
:menu
cls
echo.
echo  AAAAA DDDD  V   V EEEEE NNNNN TTTTT U   U RRRR EEEEE
echo  A   A D   D V   V E     N   N   T   U   U R  R E 
echo  A   A D   D V   V E     N   N   T   U   U R  R E
echo  AAAAA D   D V   V EEE   N   N   T   U   U R    EEE
echo  A   A D   D V   V E     N   N   T   U   U R    E
echo  A   A D   D V   V E     N   N   T   U   U R    E
echo  A   A DDDD   VVV  EEEEE N   N   T   UUUUU R    EEEEE
echo.
echo Adventure Craft - Episode 1 - (C) 2015 Andrew's-Software&Games
echo.
echo 1.) Start
echo 2.) Credits
echo 3.) Exit

set /p var=:
if %var% == 1 goto game
if %var% == 2 goto credits
if %var% == 3 exit
goto menu

:credits
cls
echo.
echo ---Credits---
echo Creator: Andrew ******
echo press any key to go back to the menu.
pause >nul
goto menu

:game
cls
echo.
echo [You] (Groan) Where am I...
echo.
echo [Guard] So you finally wake up huh?
echo.
echo [Guard2] Hah he don't remember where he is.
echo.
echo [Guard] Lol we beat him to hard I guess.
echo.
echo [Guard and Guard2] Hahahaha
echo.
echo (Press 1 to continue story)
echo (Press 2 to skip story)

set /p var=:
if %var% == 1 goto story
if %var% == 2 goto gamestartedted

:story
cls
echo.
echo [Boss] Well. Well. Well. Your awake.
echo.
echo [Boss] Good.. Good... So (Interupted)
echo.
echo [Guard] Yea and he says he don't remember nothing.
echo.
echo [Boss] Ok. Well let me catch you up!
echo.
echo [Boss] So whats your name?
echo.
echo Press any key to type name.
pause >nul
goto name

:name
cls
echo.
set /p name=:Name:
goto storyContinue

:storyContinue
cls
echo.
echo [Boss] Go through all that to try to get your
echo name and thats all we had to do! 
echo.
echo [You] What did you do?!
echo.
echo [Boss] We had no choice but to beat you and then
echo knock you out.
echo.
echo [You] What did I do?
echo.
echo [Boss] Well... %name% you want to know what you did
echo YOU KILLED 500 OF MY MEN!
echo.
echo [You] Wait your men were the Ba****** that I killed 
echo  at politville
echo.
echo [Boss] So now its coming to you.
echo [Boss] Leave him alone guards and let him think about
echo what he has done.
echo.
echo [Guard and Guard2] Yes sir!
echo.
echo Press any key to play now.
pause >nul
goto gamestartedted


:gamestartedted
cls
echo.
echo Choice 1.) Try to escape
echo Choice 2.) Act Dead
echo Choise 3.) Wait

set /p var=:
if %var% == 1 goto choice2
if %var% == 2 goto fail
if %var% == 3 goto fail
goto gamestartedted

:fail
cls
echo.
echo Bad Choice 
pause 
goto gamestartedted

:choice2
cls
echo.
echo Choice 1.) Pick the cuffs with a paperclip
echo Choice 2.) Just get up and run for it
echo Choice 3.) Jump out the window

set /p var=:
if %var% == 1 goto fail
if %var% == 2 goto choice3
if %var% == 3 goto fail
goto choice2

:choice3
cls
echo.
echo Choice 1.) Strangle the guard
echo Choice 2.) Run 
echo Choice 3.) Give up

set /p var=:
if %var% == 1 goto choice4
if %var% == 2 goto fail
if %var% == 3 goto fail
goto 

:choice4
cls
echo.
echo choice 1.) Go for the exit
echo Choice 2.) Take gun
echo Choice 3.) Try and kill boss

set /p var=:
if %var% == 1 goto fail 
if %var% == 2 goto choice5
if %var% == 3 goto fail
goto choice4

:choice5
cls
echo.
echo Choice 1.) Go for the exit
echo Choice 2.) Shoot at 6 Guards
echo Choice 3.) Hide until they leave

set /p var=:
if %var% == 1 goto choice6
if %var% == 2 goto fail
if %var% == 3 goto fail
goto choice5

:choice6
cls
echo.
echo Choice 1.) Steel a car
echo Choice 2.) Steel a helicopter
echo Choice 3.) Run

set /p var=:
if %var% == 1 goto choice7 
if %var% == 2 goto fail
if %var% == 3 goto fail
goto choice6

:choice7
cls
echo.
echo Choice 1.) Ram the fence
echo Choice 2.) Ram the gate

set /p var=:
if %var% == 1 goto fail
if %var% == 2 goto finish
goto choice7

:finish
cls
echo.
echo Thanks for playing stay tuned for
echo episode 2 of Adventure Craft.
pause 
goto menu
