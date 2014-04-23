# -*- coding: utf-8 -*-

from requests_oauthlib import OAuth1
import requests
import json


fclaves = open('claves.txt','r')
claves = fclaves.readline()
clave = claves.split(",")
oauth = OAuth1(clave[0],clave[1],clave[2],clave[3])

url = "https://api.twitter.com/1.1/statuses/home_timeline.json"
r = requests.get (url = url, params = {}, auth = oauth)

print r.text