pip3 install virtualenv 
virtualenv my_env # create a virtual environment my_env
source my_env/bin/activate # activate my_env

git clone https://github.com/ibm-developer-skills-network/wbphl-build_own_chatbot_without_open_ai.git
mv wbphl-build_own_chatbot_without_open_ai build_chatbot_for_your_data
cd build_chatbot_for_your_data

pip install -r requirements.txt

pip install "langchain==0.3.27" "langchain-core==0.3.80" "langchain-community==0.3.31" "langchain-huggingface==0.3.1" "langchain-text-splitters==0.3.11" "huggingface-hub==0.36.0" "tokenizers==0.19.1" "transformers==4.43.3" "sentence-transformers==2.7.0" "requests==2.32.5"

#Adding your own creds for project tutorial 
#https://medium.com/the-power-of-ai/ibm-watsonx-ai-the-interface-and-api-e8e1c7227358