echo [$(date)]: "START"


echo [$(date)]: "creating env with python 3.8 version" 


conda create --prefix ./env python=3.8 -y  #conda create -p ./venv python=3.8


echo [$(date)]: "activating the environment" 

source activate ./env   # It may not run in windows system so i have to run manually the command
                        # Some times conda activate also works.

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements.txt

echo [$(date)]: "END" 
