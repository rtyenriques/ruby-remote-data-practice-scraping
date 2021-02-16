require 'nokogiri'
require 'open-uri'
require'pry'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

# doc = Nokogiri::HTML(open("http://flatironschool.com"/))

doc.css(".site-header__hero")

binding.pry

