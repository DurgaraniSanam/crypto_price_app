#!/bin/sh

# Upgrade to pip3
python3 -m pip install --upgrade pip  

# Install pipenv
sudo -H pip3 install -U pipenv 

# Create virtual environment
pipenv --python 3

# Activate virtual environment
pipenv shell 

# Install libraries
# pipenv install streamlit pandas matplotlib seaborn bs4 cryptocmd 



#......................steps.................................

# Create project folder
#>>>mkdir folder_name

#Change current working directory
#>>>cd folder_name

# RUN STEAMLIT APP
#>>>streamlit run appname.py --server.port 8080 --browser.serverAddress [server address]

# Virtual Environment
#Create virtual environment in working directory using python3

#>>>pipenv --python 3

#Activate virtual environment
#>>>pipenv --python 3

#To see path of virtual environment
#>>>pipenv --venv
