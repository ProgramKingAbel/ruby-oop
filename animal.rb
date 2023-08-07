class Animal

  def initialize(type, number_of_legs, name = "unknown")
    @id = Random.rand(1..1000)
    @number_of_legs = number_of_legs
    @name = name
    @type = type
  end

  def id
    @id
  end
   
  def number_of_legs
    @number_of_legs
  end

  def type
    @type
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end

 def speak
  "grrrr"
 end

end
