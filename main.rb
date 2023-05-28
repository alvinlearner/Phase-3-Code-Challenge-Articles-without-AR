require_relative './lib/author'
require_relative './lib/article'
require_relative './lib/magazine'


jon = Author.new('Jon')
magazine = Magazine.new('Pulse Magazine', 'Fashion')
magazine1 = Magazine.new('Pulse1 Magazine', 'Fashion')
magazine2 = Magazine.new('Pulse2 Magazine', 'Fashion')
magazine3 = Magazine.new('Pulse3 Magazine', 'Fashion')

all_magazines = Magazine.all
puts all_magazines

puts magazine.name


