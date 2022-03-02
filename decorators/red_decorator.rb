require File.expand_path('decorators/base_decorator.rb')

class RedDecorator < BaseDecorator
  def border_color
    puts "Shape: #{@shape.shape}, Border color: Red"
  end

  def color
    puts "Shape: #{@shape.shape}, Color: Red"
  end
end
