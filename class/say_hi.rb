class String
  def say_hi
    "Hi there!"
  end

  def say_hi_to(name)
    "Hi there, #{name}"
  end
end

p String.new.say_hi_to('Simon')
