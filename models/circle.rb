require File.expand_path('interfaces/shape.rb')

class Circle < Shape
  attr_accessor :shape

  def initialize(params)
    @shape = params[:shape]
  end
end
