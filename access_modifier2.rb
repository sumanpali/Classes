class Access_Modifier2

  def initialize (id,name)

  end

  def getID
    @id
  end

  def getName
    @name
  end

  private   :id
  protected :name

end

access_mod= Access_Modifier2 1, "a"
