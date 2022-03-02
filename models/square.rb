require File.expand_path('interfaces/shape.rb')

class Square < Shape
  attr_accessor :shape

  def initialize(params)
    @shape = params[:shape]
  end

  def who_i_am?
    puts "Hello! I am a #{self.shape}!!"
  end

  def draw
    puts "Drawing by myself.."
  end
end
