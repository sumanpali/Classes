require '../Variables/instance_variables1'
include Miv1

class Class1
  def methodInClass
    p "the value of class vaiable from Class is #{@instance_variable}"
  end
end

Class1.methodInModule
c1=Class1.new
c1.methodInClass