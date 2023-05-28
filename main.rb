require_relative './lib/author'
require_relative './lib/article'
require_relative './lib/magazine'


jon = Author.new('Jon')
magazine = Magazine.new('Pulse Magazine', 'Fashion')


puts jon.name
puts magazine.name
puts magazine.category



