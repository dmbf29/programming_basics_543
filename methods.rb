# method signature
# 1 name of the method (action)
# 2 does it take any arguments?
# 3 what does it return?

# a reusable block of code which returns a dynamic value
# by default in Ruby, the last line gets returned

# name is a parameter (placeholder)
def say_hi(name)
  return "Bonjour #{name.capitalize}."
  # string
end

# class String
#   def capitalize
#   end
# end


first = 'noemi'
puts say_hi(first)
puts say_hi('adriana')
puts say_hi('henry')

# 'noemi'.capitalize
# 12.capitalize
# noemi, adrian, and henry are arguments

snake_case_for_ruby_variables
snake_case_for_ruby_methods

UpperCamelCaseForClasses
