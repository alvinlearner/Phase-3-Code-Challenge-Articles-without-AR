require_relative './lib/author'
require_relative './lib/article'
require_relative './lib/magazine'

#Create magazines
magazine1 = Magazine.new("National Geographic", "Nature")
magazine2 = Magazine.new("Time", "News")
magazine3 = Magazine.new("Vogue", "Fashion")

#Create authors
author1 = Author.new("Mark Wall ")
author2 = Author.new("Will Smith ")
author3 = Author.new("Dwayne Johnson")

#Add articles for authors
author1.add_article(magazine1, "Exploring the Rainforest")
author1.add_article(magazine2, "The Importance of News")
author1.add_article(magazine3, "Trends in Fashion")
author2.add_article(magazine1, "The Wonders of Wildlife")
author2.add_article(magazine1, "Capturing History")
author2.add_article(magazine2, "The Future of Technology")
author2.add_article(magazine2, "Sports Highlights")
author3.add_article(magazine2, "Celebrity Fashion Trends")

#Find magazine by name
found_magazine = Magazine.find_by_name("National Geographic").name
puts found_magazine


#Get magazine article titles 
article_titles = magazine1.article_titles
puts article_titles

#Get contributing authors for a magazine
contributing_authors = magazine2.contributing_authors
puts contributing_authors.map(&:name)

#Get unique topic areas for an author
topic_areas = author1.topic_areas
puts topic_areas




