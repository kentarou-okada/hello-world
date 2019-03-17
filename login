from selenium import webdriver
 
driver = webdriver.Chrome('X:\\temp\\chromedriver_win32\\chromedriver.exe')
driver.get('xxx')

elem_search_word = driver.find_element_by_id("inputEmail")
elem_search_word.send_keys("xxx")
elem_search_word = driver.find_element_by_id("inputPassword")
elem_search_word.send_keys("xxx")
elem_search_btn = driver.find_element_by_name("submit")
elem_search_btn.click()

