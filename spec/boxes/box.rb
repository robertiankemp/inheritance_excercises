class Box

  attr_accessor :item

  def initialize(box_status)
    @box_status = box_status
  end

  def open
    puts @box_status == "closed" ? @box_status = "open" : "the box is closed"
  end

  def close
    puts @box_status == "open" ? @box_status = "open" : "the box is closed"
  end

end