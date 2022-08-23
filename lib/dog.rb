class Dog
  attr_reader :name
  attr_accessor :name, :breed
  #setter
  def name=(name)
    @name = name
  end

  #getter
  def breed=(breed)
    @breed = breed
  end


end
