class Allocate
  def initialize h
    @height = h
  end

  def getHeight
    puts "bypass initialize"
  end
end

alocate=Allocate.allocate
alocate.getHeight

