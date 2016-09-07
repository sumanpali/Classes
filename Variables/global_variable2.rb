require '../Variables/global_variables1'
include Mv1

class Class1
  def methodInClass
    p "the value of global vaiable from Class is #{$global_variable}"
  end
end

Class1.methodInModule
c1=Class1.new
c1.methodInClass