#require './Inheritence_Box'
require_relative 'C:\Users\Suman\RubymineProjects\Suman\Classes\inheritence_Box.rb'
class Inheritence_Box2 < Inheritence_Box

  def getArea()
    area = getHeight() * getWidth()
    puts "This is subclass #{area}"
  end

  def print_area
     p getArea()
  end

end

inheritance_2obj = Inheritence_Box2.new 1,200
inheritance_2obj.getHeight
inheritance_2obj.getArea
#inheritance_2obj.print_area