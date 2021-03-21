require 'nokogiri'
require 'open-uri'

#html = open("https://flatironschool.com/") 
#Nokogiri::HTML(html)
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.CSS(".headline-260IBN)

#MobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
 
 doc.css(".headline-260IBN").text 
 
 require 'nokogiri'
require 'open-uri'
 
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)
 
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

