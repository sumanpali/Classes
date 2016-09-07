class Assign
  def assign
    p "enter two numbers"
    val1 = gets
    val2 = gets
    val1=val1.to_i
    val2=val1.to_i
    p val1+=val2
    p val1=val1%val2
  end
end

obj=Assign.new
obj.assign