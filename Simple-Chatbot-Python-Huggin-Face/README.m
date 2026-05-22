#Step 1
pip3 install virtualenv 
virtualenv my_env # create a virtual environment my_env
source my_env/bin/activate # activate my_env

#Step 2 
pip install transformers==4.41.2 torch==2.2.2 accelerate==0.30.1 numpy==1.26.4
