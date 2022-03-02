require File.expand_path('decorators/base_decorator.rb')

class BlueDecorator < BaseDecorator
  def border_color
    puts "Shape: #{@shape.shape}, Border color: Blue"
  end

  def color
    puts "Shape: #{@shape.shape}, Color: Blue"
  end
end
