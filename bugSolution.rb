```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    unless new_value.is_a?(Integer)
      raise TypeError, "Value must be an Integer"
    end
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

begin
  my_object.value = 'hello'
rescue TypeError => e
  puts e.message # Output: Value must be an Integer
end

begin
  my_object.value = [1,2,3]
rescue TypeError => e
  puts e.message # Output: Value must be an Integer
end
```