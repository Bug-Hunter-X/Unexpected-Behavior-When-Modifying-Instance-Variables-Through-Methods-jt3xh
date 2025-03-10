```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 30 # Correct way to modify the instance variable
puts my_object.value # Output: 30

#Alternative using instance_variable_set
my_object.instance_variable_set(:@value, 40)
puts my_object.value # Output: 40
```