class Box

  attr_accessor :item

  def initialize
  @box_status = "open"
  # @box_content = "empty"
  end

  def open
    puts @box_status == "closed" ? @box_status = "open" : "the box is open"
  end

  def close
    puts @box_status == "open" ? @box_status = "closed" : "the box is close"
  end

  def open?
    @box_status == "open" ? true : false 
  end
  # this is a tertiary instead of if/else

  def closed?
    @box_status == "closed" ? true : false
  end

  def store(argument)
    if @content.nil?
      @content = argument
      true
    else
      false
    end
  end

  def contents
    @content
  end

  def empty?
    @content.nil?
  end

  def retrieve
    # if @content.nil? == true
      
    # end
    if empty?
      return nil
    else
      returned_contents = @content
      @content = nil
      returned_contents
    end
  end

  def shake
    if empty?
      return nil
    else
      return '*rattle*'
    end
  end

end

# boxy = Box.new("closed")

# boxy.open