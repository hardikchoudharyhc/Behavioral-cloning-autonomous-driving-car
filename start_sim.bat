@echo off

REM 1) Activate conda base
call "C:\Users\asssdr\miniconda3\Scripts\activate.bat" "C:\Users\asssdr\miniconda3"

REM 2) Activate your sdc-sim environment
call conda activate sdc-sim

REM 3) Go to your project folder
cd /d "C:\Users\assdr\Downloads\SelfDrivingCar_FinalYearProject-main\SelfDrivingCar_FinalYearProject-main"

REM 4) Run the server
python testSim.py

REM 5) Keep window open after it stops
pause
