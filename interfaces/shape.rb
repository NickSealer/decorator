class Shape
  def who_i_am?
    puts "I'm a #{self.shape} from #{self.class} type."
  end

  def draw
    puts "Drawing a #{self.shape}..."
  end
end
