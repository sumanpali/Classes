class Constants

  BOX_COMPANY = "TATE"
  def initialize w,h
      @width=w
      @height=h
    puts @height
    puts @width
  end

  def getArea()
    @area = @width * @height
    puts @area
  end

  def printArea()
    puts "#{getArea}"
    puts "#{@area}"
  end

  end

constants=Constants.new 10,20
constants.printArea()
puts Constants::BOX_COMPANY
puts "Box company is #{Constants::BOX_COMPANY}"