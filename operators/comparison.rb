class Compare

  def comparison
    p "enter two numbers"
    val1 = gets
    val2 = gets
    val1=val1.to_i
    val2=val2.to_i
    p val1 > val2
    p val1 <=> val2
    p val1 === val2
    p (val1..val2)===4
    p val1.eql?val2
  end
end
obj = Compare.new
obj.comparison