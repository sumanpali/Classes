class Inheritence_Box

  def initialize h,w
    @width=w
    @height=h
    puts "value of width is #{@width}"
    puts "value of height is #{@height}"
  end

  def getHeight()
    @height
  end

  def getWidth()
    @width
  end

  #private :getHeight, :getWidth

  def getArea()
    getHeight() * getWidth()
   # puts "this is base"
  end

end






