require File.expand_path('interfaces/shape.rb')

class BaseDecorator < Shape
  attr_reader :shape

  def initialize(shape)
    @shape = shape
  end

  def who_i_am?
    @shape.who_i_am?
  end

  def draw
    @shape.draw
  end
end
