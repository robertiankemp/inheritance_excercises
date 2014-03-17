require './life/reptile'

class GrassSkink < Reptile

  def reproduces_by
    :giving_birth
  end

  def locomotion_method
    :walking
  end

end