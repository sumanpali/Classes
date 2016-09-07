class Arithmetic
def arithmetic
  p 'enter two numbers'
  val1 = gets
  val2 = gets
  val1=val1.to_i
  val2=val2.to_i
  p "the values entered are  #{val1} and #{+val2}"
  begin
  p (val1+val2)
  p (val1 - val2)
  p (val1 * val2)
  p (val1 / val2)
  p (val1 ** val2)
  rescue Exception=>e
   p e.message
   p e.backtrace.inspect
  else
    p "other exceptions"
  ensure
    p "this executes for sure"
end
end
end


obj=Arithmetic.new
obj.arithmetic
