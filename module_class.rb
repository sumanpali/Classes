require_relative '../Classes/ModuleA'
require_relative '../Classes/ModuleB'

class ModuleClass
  include A
  include B


end

m = ModuleClass.new
m.a1
m.b1
