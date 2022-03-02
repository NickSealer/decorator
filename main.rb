require File.expand_path('models/circle.rb')
require File.expand_path('models/square.rb')
require File.expand_path('decorators/red_decorator.rb')
require File.expand_path('decorators/blue_decorator.rb')

puts "Initial forms:"
circle = Circle.new({shape: 'circle'})
square = Square.new({shape: 'square'})
circle.who_i_am?
circle.draw
square.who_i_am?
square.draw

puts "\n"
puts "Adding functionalities preserving old functions:"
circle_decorated = RedDecorator.new(circle)
circle_decorated.who_i_am?
circle_decorated.draw
circle_decorated.border_color
circle_decorated.color

square_decorated = BlueDecorator.new(square)
square_decorated.who_i_am?
square_decorated.draw
square_decorated.border_color
square_decorated.color

puts "\n"
puts "Changing colors: "
circle_decorated = BlueDecorator.new(circle)
circle_decorated.who_i_am?
circle_decorated.draw
circle_decorated.border_color
circle_decorated.color

square_decorated = RedDecorator.new(square)
square_decorated.who_i_am?
square_decorated.draw
square_decorated.border_color
square_decorated.color
