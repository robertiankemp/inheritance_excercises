require './boxes/box'

class MagicBox < Box

  def shake
    if empty?
      return nil
    else
      @content = "rabbit"
      "*kaPHWOOSH*"
    end
  end
end