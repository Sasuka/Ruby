class Box
  BOX_COMPANY = "TATI INC";
  def initialize (w , h)
    @width, @height =  w, h
  end
  def getWidth
    @width
  end
  def getHeight
    @height
  end
  def setWidth=(value)
    @width = value
  end
  def setHeight=(value)
    @height = value
  end
  def getArea
    getWidth() * getHeight()
  end
  nums = Array(0..20)
  puts "Numbers #{nums}"
  digist = Array()

  end
  nums1 = digist.at(6)
  puts "Digist at #{nums1}";
end
box = Box.new(10,20);
area = box.getArea();
x = box.getWidth();
y = box.getHeight();
puts Box::BOX_COMPANY;
puts "Width x= #{x}";
puts "Height y = #{y}";
puts "The area #{area}";


