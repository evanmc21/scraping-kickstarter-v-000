require "pry"
require 'nokogiri'# require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html') #This just opens a file and reads it into a variable

kickstarter = Nokogiri::HTML(html)
end
binding.pry

create_project_hash
