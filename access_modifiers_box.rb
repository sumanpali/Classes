class AccessModifiersBox
  def initialize (w,h)
    @width=w
    @height=h
  end

  #by default it is public
  def getArea()
    getWidth() * getHeight()
  end

  def getWidth()
    @width
  end

  def getHeight()
    @height
  end

  private :getWidth, :getHeight

  def printArea()
    @area=getWidth() * getHeight()
    puts @area
  end

  #protected :printArea

end

access_modifier_obj = AccessModifiersBox.new 10,20
access_modifier_obj.getArea
access_modifier_obj.printArea