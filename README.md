### Chatbot (By Mattia Atzeni)
Zora/Nao interprets and responds to statements made by users in ordinary natural language, using seq2seq.

#### Prerequisites
1. Install modules
```
apt-get install graphviz &&\
pip3 install flask_jsonpify &&\
pip3 install keras &&\
pip3 install theano &&\
pip3 install pydot
```
2. Download nltk (from bash)
```
python << END
import nltk
nltk.download('punkt')
END
```
3. Merge the files and unzip
```
cat my_model_weights.zip* > my_model_weights.zip && \
cat my_model_weights_bot.zip* > my_model_weights_bot.zip && \
cat my_model_weights20.zip* > my_model_weights20.zip && \
unzip my_model_weights.zip && \
unzip my_model_weights_bot.zip && \
unzip my_model_weights20.zip
```


#### Usage with NAO/Zora
1. Start the webapp 
```
python3 webapp.py
```
2.  Open the Choregraphe project, right click on the **Seq2Seq** box, click **Set parameter** and set as **URL** the url of the preceded server (something like `http://<IP>:4003/chatbot`, where IP is the internet address of the computer where webapp.py is running)
1.  Start the behavior
1.  Say or write in the dialog box the text