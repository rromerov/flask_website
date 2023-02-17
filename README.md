# Demo #2 
## Softserve Python Project Lab

This is a Website Application built on [Flask](https://pypi.org/project/Flask/) to clone this repository, just open your terminal on the folder that you want to create the repository and copy the following command:

````
git clone https://github.com/rromerov/flask_website.git
````

When the download has been completed, go to the root folder of the project and paste this:
````
env\Scripts\activate
````

Later install the requirements for the project
````
pip install -r requirements.txt
````

Now run the project:
````
python app.py
````

You should see the following on the terminal:
````
 * Serving Flask app 'app'
 * Debug mode: on
WARNING: This is a development server. Do not use it in a production deployment. Use a production WSGI server instead.
 * Running on all addresses (0.0.0.0)
 * Running on http://127.0.0.1:5000
 * Running on http://192.168.1.67:5000
Press CTRL+C to quit
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 835-071-120
192.168.1.67 - - [16/Feb/2023 14:32:58] "GET / HTTP/1.1" 200 -
192.168.1.67 - - [16/Feb/2023 14:33:11] "GET /9 HTTP/1.1" 200 -
192.168.1.67 - - [16/Feb/2023 14:33:11] "GET /favicon.ico HTTP/1.1" 404 -
````

Click on the following [link](http://127.0.0.1:5000) or copy **http://127.0.0.1:5000** on your browser, you should see the FlaskBlog website.

 **Note:** If there are problems while trying to connect to the url, check your browser proxy settings and/or your Antivirus Firewall, then restart your computer.


