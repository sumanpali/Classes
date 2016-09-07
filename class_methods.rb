class Class_Methods
@@account=0
  def initialize (w,h)
    @width=w
    @height=h

    @@account+=1
  end

  def self.count_methods
    puts "the count of methods:  #{@@account}"
  end

end

class_obj=Class_Methods.new 10,29
Class_Methods.count_methods