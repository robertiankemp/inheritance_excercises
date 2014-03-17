require './life/animal'

class Reptile < Animal

  def covering
    :scales
  end

  def reproduces_by
    :laying_eggs
  end

  def blood_temperature
    :cold
  end

end