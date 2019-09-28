class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glve_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end