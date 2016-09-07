class Box_Class
  def initialize (w,h)
    @width=w
    @height=h
  end

  def display_values
    p @width
    p @height
  end
end

box_obj=Box_Class.new(10,20)
box_obj.display_values