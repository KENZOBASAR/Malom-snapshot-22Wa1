@echo off
title Malom
if exist Achivements.txt goto Load
echo. > Achivements.txt 
:Load
echo.
echo.
echo.
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J8
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J8g
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J8gh
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J8gho
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J8gho
echo.
echo.
echo.
timeout 1 > nul
cls
echo.
echo.
echo J8gho
echo.
echo.
echo.
timeout 1 > nul
cls
powershell -command "write-host 'WARNING' -BackgroundColor DarkRed"
echo This is a snapshot of a new Malom version, Malom 3.0, There might be some bugs
echo or Errors in this version if you found a error please report it in my github 
echo or Internet archive.
echo * Press any key to continue
pause > nul
:Menu
cls
echo                          Malom
echo.
echo            1.     Start
echo.
echo Developed by J8gho.           Malom 22Wa1 (Snapshot)
set /p input=Enter 1 to start :
if /i %input%==1 goto Start
if /i not %input%=='1' goto Menu

:Start
cls
echo                     Loading
echo       Do not distribute source code! it is not allowed
echo.
echo.
timeout 1 > nul
cls
echo                     Loading
echo       Do not distribute source code! it is not allowed
echo.
echo.
timeout 1 > nul
cls
echo                     Loading
echo       Do not distribute source code! it is not allowed
echo.
echo.
timeout 1 > nul
cls
echo                     Loading
echo       Do not distribute source code! it is not allowed
echo.
echo.
timeout 1 > nul
cls
echo                     Loading
echo       Do not distribute source code! it is not allowed
echo.
echo.
timeout 1 > nul
cls
:Set
cls
echo ************************************************************
echo * 0 * 0 * 1 * 1 * 0 * 0                                    *
echo * 0 * 0 * 1 * 1 * 0 * 0                                    *
echo ************************************************************
echo    Press any key to continue.
pause > nul
:Game
cls
echo *******************************
echo * Enter K to open inventory   *
echo * Warning : this will not show*
echo * Everytime.                  *
echo *******************************
echo ==============================================================
echo           0000000000                         Malom by J8gho
echo           P000000000                      
echo           0000000000
echo           0000000000
echo           0000000000
echo ********************************************************
echo *   **   **   **   **   **   **   **   **   **   **   **
echo ********************************************************
echo It looks like there is a door
set /p input=Enter A to open the door :
if /i %input%==A goto hall
if /i %input%==K goto Inventory_1
if /i not %input%=='A' goto Game

:Inventory_1
cls
echo You are checking inventory for items but there's nothing in there - %date% %time% >> Achivements.txt
echo *****************************************************
echo * Achivement!                                       *
echo * You are checking inventory for items but there's  *
echo * nothing in there!                                 *
echo *****************************************************
echo ==============================================================
echo *     1              2           3  X *       Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_1
if /i %input%==2 goto select_2_inventory_1
if /i %input%==3 goto select_3_inventory_1
if /i %input%==X goto Game
if /i not %input%=='1,2,3,X' goto Inventory_1

:select_1_inventory_1
cls
echo ==============================================================
echo *   (1)              2           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_1
if /i %input%==2 goto select_2_inventory_1
if /i %input%==3 goto select_3_inventory_1
if /i %input%==X goto Game
if /i not %input%=='1,2,3,X' goto select_1_inventory_1


:select_2_inventory_1
cls
echo ==============================================================
echo *    1             (2)           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_1
if /i %input%==2 goto select_2_inventory_1
if /i %input%==3 goto select_3_inventory_1
if /i %input%==X goto Game
if /i not %input%=='1,2,3,X' goto select_2_inventory_1

:select_3_inventory_1
cls
echo ==============================================================
echo *    1             2           (3)  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_1
if /i %input%==2 goto select_2_inventory_1
if /i %input%==3 goto select_3_inventory_1
if /i %input%==X goto Game
if /i not %input%=='1,2,3,X' goto select_3_inventory_1

:1
:hall
cls
echo ==============================================================
echo   1       2                                    Malom by J8gho
echo  000     000    
echo  000     000    
echo  P00     P00   
echo  000     000      ==O
echo It looks like there is many doors in this hall.
set /p input=Enter A to open door 1 or B to open door 2 or C to pick up the key :
if /i %input%==A goto locked_1
if /i %input%==B goto locked_2
if /i %input%==C goto picked_key
if /i not %input%=='A,B,C' goto hall

:Inventory_2
cls
echo ==============================================================
echo *     1              2           3  X *       Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_2
if /i %input%==2 goto select_2_inventory_2
if /i %input%==3 goto select_3_inventory_2
if /i %input%==X goto hall
if /i not %input%=='1,2,3,X' goto Inventory_2

:select_1_inventory_2
cls
echo ==============================================================
echo *   (1)              2           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_1
if /i %input%==2 goto select_2_inventory_1
if /i %input%==3 goto select_3_inventory_1
if /i %input%==X goto hall
if /i not %input%=='1,2,3,X' goto select_1_inventory_2


:select_2_inventory_1
cls
echo ==============================================================
echo *    1             (2)           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_2
if /i %input%==2 goto select_2_inventory_2
if /i %input%==3 goto select_3_inventory_2
if /i %input%==X goto hall
if /i not %input%=='1,2,3,X' goto select_2_inventory_2

:select_3_inventory_1
cls
echo ==============================================================
echo *    1             2           (3)  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_2
if /i %input%==2 goto select_2_inventory_2
if /i %input%==3 goto select_3_inventory_2
if /i %input%==X goto hall
if /i not %input%=='1,2,3,X' goto select_3_inventory_2

:locked_1
cls
echo ==============================================================
echo           0000000000                         Malom by J8gho
echo           P000000000 
echo           B000000000
echo           0000000000
echo           0000000000
echo Door 1 is locked!
set /p input=Enter A to return to hall :
if /i %input%==A goto hall
if /i not %input%=='A' goto locked_1

:locked_2
cls
echo ==============================================================
echo           0000000000                         Malom by J8gho
echo           P000000000 
echo           S000000000
echo           0000000000
echo           0000000000
echo Door 2 is locked!
set /p input=Enter A to return to hall :
if /i %input%==A goto hall
if /i not %input%=='A' goto locked_2

:picked_key
cls
echo ==============================================================
echo   1       2                                    Malom by J8gho
echo  000     000    
echo  000     000    
echo  P00     P00   
echo  000     000
echo I have picked the key.
set /p input=Enter A to open door 1 or B to open door 2 :
if /i %input%==A goto unable_1
if /i %input%==B goto door_2
if /i %input%==K goto Inventory_3
if /i not %input%=='A,B' goto picked_key

:Inventory_3
echo You have got your first item! - %date% %time% >> Achivements.txt
cls
echo *************************************************************
echo * Achivement!                                               *
echo * You have got your first item!                             *
echo *************************************************************
echo ==============================================================
echo *     1              2           3  X *       Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_3
if /i %input%==2 goto select_2_inventory_3
if /i %input%==3 goto select_3_inventory_3
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto Inventory_3

:select_1_inventory_3
cls
echo ==============================================================
echo *   (1)              2           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_3
if /i %input%==2 goto select_2_inventory_3
if /i %input%==3 goto select_3_inventory_3
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto select_1_inventory_3


:select_2_inventory_3
cls
echo ==============================================================
echo *    1             (2)           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_3
if /i %input%==2 goto select_2_inventory_3
if /i %input%==3 goto select_3_inventory_3
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto select_2_inventory_3

:select_3_inventory_3
cls
echo ==============================================================
echo *    1             2           (3)  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_3
if /i %input%==2 goto select_2_inventory_3
if /i %input%==3 goto select_3_inventory_3
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto select_3_inventory_3

:unable_1
cls
echo ==============================================================
echo           0000000000                         Malom by J8gho
echo           P000000000 
echo           B000000000
echo           0000000000
echo           0000000000
echo Door 1 has a different lock shape!
set /p input=Enter A to return to hall :
if /i %input%==A goto picked_key
if /i not %input%=='A' goto unable_1

:door_2
cls
echo ==============================================================
echo   A                                           Malom by J8gho
echo  000      *********************         
echo  000      *News               *
echo  P00      *Somebody is missing* 
echo  000         I          I                ===0
echo News is telling that i'm missing.
set /p input=Enter A to open door A or Enter B to pick up te key or enter C to return to hall :
if /i %input%==A goto weird
if /i %input%==B goto Picked_key2
if /i %input%==C goto picked_key
if /i %input%==K goto Inventory_4
if /i not %input%=='A,B,C' goto door_2

:Inventory_4
cls
echo ==============================================================
echo *     1              2           3  X *       Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_4
if /i %input%==2 goto select_2_inventory_4
if /i %input%==3 goto select_3_inventory_4
if /i %input%==X goto door_2
if /i not %input%=='1,2,3,X' goto Inventory_4

:select_1_inventory_4
cls
echo ==============================================================
echo *   (1)              2           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_4
if /i %input%==2 goto select_2_inventory_4
if /i %input%==3 goto select_3_inventory_4
if /i %input%==X goto door_2
if /i not %input%=='1,2,3,X' goto select_1_inventory_4


:select_2_inventory_4
cls
echo ==============================================================
echo *    1             (2)           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_4
if /i %input%==2 goto select_2_inventory_4
if /i %input%==3 goto select_3_inventory_4
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto select_2_inventory_4

:select_3_inventory_4
cls
echo ==============================================================
echo *    1             2           (3)  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0        0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_4
if /i %input%==2 goto select_2_inventory_4
if /i %input%==3 goto select_3_inventory_4
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto select_3_inventory_4

:Picked_key2
cls
echo ==============================================================
echo   A                                           Malom by J8gho
echo  000      *********************         
echo  000      *News               *
echo  P00      *Somebody is missing* 
echo  000         I          I              
echo I have picked the key.
set /p input=Enter A to open door A or Enter B to return to hall :
if /i %input%==A goto weird
if /i %input%==B goto hall_2
if /i %input%==K goto Inventory_5
if /i not %input%=='A,B' goto door_2

:Inventory_5
cls
echo ==============================================================
echo *     1              2           3  X *       Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_5
if /i %input%==2 goto select_2_inventory_5
if /i %input%==3 goto select_3_inventory_5
if /i %input%==X goto picked_key2
if /i not %input%=='1,2,3,X' goto Inventory_5

:select_1_inventory_5
cls
echo ==============================================================
echo *   (1)              2           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_5
if /i %input%==2 goto select_2_inventory_5
if /i %input%==3 goto select_3_inventory_5
if /i %input%==X goto picked_key2
if /i not %input%=='1,2,3,X' goto select_1_inventory_5


:select_2_inventory_5
cls
echo ==============================================================
echo *    1             (2)           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_5
if /i %input%==2 goto select_2_inventory_5
if /i %input%==3 goto select_3_inventory_5
if /i %input%==X goto picked_key2
if /i not %input%=='1,2,3,X' goto select_2_inventory_4

:select_3_inventory_5
cls
echo ==============================================================
echo *    1             2           (3)  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_5
if /i %input%==2 goto select_2_inventory_5
if /i %input%==3 goto select_3_inventory_5
if /i %input%==X goto picked_key
if /i not %input%=='1,2,3,X' goto select_3_inventory_5

:hall_2
cls
echo ==============================================================
echo   1       2                                    Malom by J8gho
echo  000     000    
echo  000     000    
echo  P00     P00   
echo  000     000      
echo Let's open door 1.
set /p input=Enter A to open door 1 or B to open door 2 :
if /i %input%==A goto pl
if /i %input%==B goto Picked_key2
if /i %input%==K goto Inventory_6
if /i not %input%=='A,B' goto hall_2

:Inventory_6
cls
echo ==============================================================
echo *     1              2           3  X *       Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_6
if /i %input%==2 goto select_2_inventory_6
if /i %input%==3 goto select_3_inventory_6
if /i %input%==X goto hall_2
if /i not %input%=='1,2,3,X' goto Inventory_6

:select_1_inventory_6
cls
echo ==============================================================
echo *   (1)              2           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_6
if /i %input%==2 goto select_2_inventory_6
if /i %input%==3 goto select_3_inventory_6
if /i %input%==X goto hall_2
if /i not %input%=='1,2,3,X' goto select_1_inventory_6


:select_2_inventory_6
cls
echo ==============================================================
echo *    1             (2)           3  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_6
if /i %input%==2 goto select_2_inventory_6
if /i %input%==3 goto select_3_inventory_6
if /i %input%==X goto hall_2
if /i not %input%=='1,2,3,X' goto select_2_inventory_6

:select_3_inventory_6
cls
echo ==============================================================
echo *    1             2           (3)  X *      Malom by J8gho
echo *  0000000000   0000000000  0000000000*
echo *  0        0   0        0  0        0*
echo *  0 ==O    0   0 ===0   0  0        0*
echo *  0        0   0        0  0        0*
echo *  0000000000   0000000000  0000000000*     
echo *                                     *
echo ***************************************
set /p input=Enter 1, 2, 3 to take it's item or Enter X to exit :
if /i %input%==1 goto select_1_inventory_6
if /i %input%==2 goto select_2_inventory_6
if /i %input%==3 goto select_3_inventory_6
if /i %input%==X goto hall_2
if /i not %input%=='1,2,3,X' goto select_3_inventory_6

:pl
cls
echo ==============================================================
echo                                                Malom by J8gho
echo    000     O
echo    0-0     [               (  )
echo    000    
echo        
echo Oh no!, it looks like black magic and there is a note
set /p input=Enter A to leave or Enter B to read the note  :
if /i %input%==A goto hall_2
if /i %input%==B goto Note_read
if /i not %input%=='A,B' goto pl

:Note_read
cls
echo ==============================================================
echo                                                Malom by J8gho
echo 0000000000000000000000000000000000000
echo 0   Note                            0
echo 0 hello, my name is Losad i was     0
echo 0 involved in black mgic.           0
echo 0 I have captured a ghost,          0
echo 0 So i kept it on rooms             0
echo 0 and i ran away.                   0
echo 0000000000000000000000000000000000000
echo Oh, so it was the story.
set /p input=Enter A to keep it on the table it was on :
if /i %input%==A goto pl
if /i not %input%=='A' goto Note_read
                                          
:weird
cls
echo ==============================================================
echo                                                Malom by J8gho
echo        00000000000000
echo        0  Note      0
echo        0 Go away    0
echo        00000000000000
echo what?
set /p input=Enter A to leave it alone  :
if /i %input%==A goto somebody
if /i not %input%=='A' goto weird

:somebody
cls
echo ==============================================================
echo                                                Malom by J8gho
echo        
echo    0   
echo    [   
echo I am seeing somebody.
timeout 5 > nul
cls
echo ==============================================================
echo                                                Malom by J8gho
echo     000   
echo    00000  
echo     000
echo Thats a ghost!
pause > nul
cls
echo *************************************
echo * Thanks for playing my game!       *
echo *    -J8gho AKA Kenzo               *
echo *************************************
pause
exit