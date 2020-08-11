# Import libary
import requests
import pandas as pd
from bs4 import BeautifulSoup
from selenium import webdriver
from selenium.webdriver.firefox.options import Options
import json
import scrapy
import time 

url = "https://www.bet365.com/?lng=33&nr=1#/AC/B1/C1/D8/E91032132/F3/I6/P^13/Q^43316955/"
google = webdriver.Chrome()
google.get(url)
time.sleep(10)
google.close()
print("finish")