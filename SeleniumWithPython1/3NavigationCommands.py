from selenium import webdriver
from selenium.webdriver.common.keys import Keys

driver=webdriver.Chrome(executable_path="C:\Driver\chromedriver.exe")
driver.get("http://newtours.demoaut.com/")
driver.get("http://www.pavantestingtools.com/")
driver.back()
driver.forward()
