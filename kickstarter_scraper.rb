require 'pry'
require 'nokogiri'# require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html') #This just opens a file and reads it into a variable

kickstarter = Nokogiri::HTML(html)
end


create_project_hash
binding.pry
