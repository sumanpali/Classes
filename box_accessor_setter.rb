class Box_Accessor_Setter

  def initialize w,h
    @width=w
    @height=h
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def setWidth=value
    @width=value
  end

  def setHeight=value
    @height=value
  end

end

box=Box_Accessor_Setter.new 10,20

#before setting
puts box.getWidth
p box.getHeight

box.setHeight =20
box.setWidth =30

#after setting
p box.getWidth
p box.getHeight