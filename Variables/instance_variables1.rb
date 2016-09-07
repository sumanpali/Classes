module Miv1
  #@instance_variable=1

  def methodInModule
    @instance_variable=1
    p "the value of class variable is #{@instance_variable}"
  end
end

