import requests
import pandas as pd
from bs4 import BeautifulSoup
from selenium import webdriver
from selenium.webdriver.firefox.options import Options
import json
import scrapy
import time 
import urllib.request

bet365 = "https://www.betfair.com/exchange/plus/pt/futebol/uefa-liga-dos-campe%C3%B5es/bayern-munich-x-chelsea-apostas-29899863"
page = urllib.request.urlopen("https://www.betfair.com/exchange/plus/pt/futebol/uefa-liga-dos-campe%C3%B5es/bayern-munich-x-chelsea-apostas-29899863")
soup = BeautifulSoup(page)
arquivo = open('arquivo.html' , 'w')
arquivo.write(str(soup))
arquivo.close

