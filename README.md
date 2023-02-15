# Automation Script

This repository contains a Bash script that automates the execution of a Python script. The script checks the current time and runs the Python script only at specific times, specifically at 9 AM and 6 PM, every day except on Saturdays and Sundays.

## Getting Started

To run the script in this repository, you will need a Unix based system with Bash and Python installed. You should also have a Python script that you want to automate the execution of.

## Scripts

* 'automation.sh': This script is used to automate the execution of a Python script.

## Usage

To run the automation script, you can simply execute the command below in your terminal:

    ./automation.sh

It will run the 'automatisation.py' script at 9 AM and 6 PM every day except Saturdays and Sundays.

You may want to adjust the script according to the time you want to automate the process to run the Python script, the time in the example here is used as a reference.
Also, you need to have the automatisation.py script ready and in the same directory as the automation script.

## Results

The result of the quantization will be stored in the specified xmodel output folder, along with the log file of the quantization process, it will show the statistics of the quantization such as precision, scale factor and etc.

Please note that the script is only for demonstration purpose, you may need to tweak the script for your specific use case.

## License

This project is licensed under the Apache 2.0 License
