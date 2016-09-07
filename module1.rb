module Module1
  NAME_1 = "SUM"
  TOTAL = 10
  #@total=10
  def Module1.first
    puts "first method in this Module"
  end

  def Module1.second(id)
    puts "The id is #{id}"
  end

  def Module1.add (x,y)
    z = x + y
    puts z
  end
end
puts Module1.first
puts Module1::NAME_1
puts Module1::TOTAL
puts Module1.second 1
puts Module1.add 10, 20