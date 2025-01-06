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
puts my_object.value  # Output: 10

# Unexpected behavior
my_object.value = 'hello'
puts my_object.value # Output: hello 

#This is generally fine, the problem is when you expect a specific type
my_object.value = [1,2,3] #No error here but this could be an error

```