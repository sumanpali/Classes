class Example
  Constant1=10
  def constantValue
    p "the value of constant is #{Constant1}"
   # Constant1=20
  end
end
obj = Example.new
obj.constantValue
