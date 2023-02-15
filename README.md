# Automation Script

This repository contains a Bash script that automates the execution of a Python script. The script checks the current time and runs the Python script only at specific times, specifically at 9 AM and 6 PM, every day except on Saturdays and Sundays.

## Getting Started

To run the script in this repository, you will need a Unix based system with Bash and Python installed. You should also have a Python script that you want to automate the execution of.

## Requirements

Python 3
pyautogui library

## Scripts

* 'automation.sh': This script is used to automate the execution of a Python script.

## Usage

To run the automation script, you can simply execute the command below in your terminal:

    ./bash automation.sh

It will run the 'automatisation.py' script at 9 AM and 6 PM every day except Saturdays and Sundays.

You may want to adjust the script according to the time you want to automate the process to run the Python script, the time in the example here is used as a reference.
Also, you need to have the automatisation.py script ready and in the same directory as the automation script.

## Configuration

The shell script is set to run the Python script at 9am and 6pm on weekdays only. You can modify the times by editing the hours variable in the automatisation.sh file.

The Python script contains the specific set of actions that will be performed on the screen. You can modify this code to automate different actions.

## Conclusion

This script provides an easy way to automate a specific set of actions on the screen at specific times on weekdays only. The use of pyautogui and shell scripting makes it easy to automate these actions without needing to manually perform them each time.

## License

This project is licensed under the Apache 2.0 License
