require 'nokogiri'
require 'open-uri'

# doc = Nokogiri::HTML(open("http://flatironschool.com/"))


html = open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)

doc.css(".tout__label.heading.heading--level-4")

# doc.css(".site-header__hero__headline").text.strip

# doc.css(".headline-260IBN").text