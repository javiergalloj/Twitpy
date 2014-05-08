# -*- encoding: utf-8 -*-
from bottle import default_app, get, post, template, request, static_file, response, run
import requests
from requests_oauthlib import OAuth1
from urlparse import parse_qs

REQUEST_TOKEN_URL = "https://api.twitter.com/oauth/request_token"
AUTHENTICATE_URL = "https://api.twitter.com/oauth/authenticate?oauth_token="
ACCESS_TOKEN_URL = "https://api.twitter.com/oauth/access_token"

fclaves = open('claves.txt','r')
claves = fclaves.readline()
clave = claves.split(",")
CONSUMER_KEY = clave[0]
CONSUMER_SECRET = clave[1]
TOKENS = {}

def get_request_token():
    oauth = OAuth1(CONSUMER_KEY,
                   client_secret=CONSUMER_SECRET,
    )
    r = requests.post(url=REQUEST_TOKEN_URL, auth=oauth)
    credentials = parse_qs(r.content)
    TOKENS["request_token"] = credentials.get('oauth_token')[0]
    TOKENS["request_token_secret"] = credentials.get('oauth_token_secret')[0]

def get_access_token(TOKENS):
    oauth = OAuth1(CONSUMER_KEY,
                   client_secret=CONSUMER_SECRET,
                   resource_owner_key=TOKENS["request_token"],
                   resource_owner_secret=TOKENS["request_token_secret"],
                   verifier=TOKENS["verifier"],
    )

    r = requests.post(url=ACCESS_TOKEN_URL, auth=oauth)
    credentials = parse_qs(r.content)
    TOKENS["access_token"] = credentials.get('oauth_token')[0]
    TOKENS["access_token_secret"] = credentials.get('oauth_token_secret')[0]

@get('/')
def index():
    get_request_token()
    authorize_url = AUTHENTICATE_URL + TOKENS["request_token"]
    return template('index.tpl', authorize_url=authorize_url)

# @get('/twittear')
# def get_verifier():
#     TOKENS["verifier"] = request.query.oauth_verifier
#     get_access_token(TOKENS)
#     return template('tweet')

# @post('/twittear')
# def tweet_submit():
#     texto = request.forms.get("tweet")
#     oauth = OAuth1(CONSUMER_KEY,
#                    client_secret=CONSUMER_SECRET,
#                    resource_owner_key=TOKENS["access_token"],
#                    resource_owner_secret=TOKENS["access_token_secret"])
    
#     url = 'https://api.twitter.com/1.1/statuses/update.json'

#     r = requests.post(url=url,
#                       data={"status":texto},
#                       auth=oauth)
#     if r.status_code == 200:
#         return "<p>Tweet properly sent</p>"
#     else:
#         return "<p>Unable to send tweet</p>"

import os
from bottle import TEMPLATE_PATH

ON_OPENSHIFT = False
if os.environ.has_key('OPENSHIFT_REPO_DIR'):
    ON_OPENSHIFT = True

if ON_OPENSHIFT:
    TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_HOMEDIR'], 
                                      'runtime/repo/wsgi/views/'))
    
    application=default_app()
else:
    run(host='localhost', port=8080)