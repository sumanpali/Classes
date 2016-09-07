#require_relative 'C:\Users\Suman\RubymineProjects\Suman\Classes\module1.rb'
require '../Classes/module1'

module Module2
  def Module2.first
    puts "this is first method of second module"
  end
  @var = Module1.first
end
puts @var
puts Module1.second 10
puts Module1::TOTAL
#puts Module1::total
Module1.add 10, 20

