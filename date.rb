require 'date' # ruby class
# require_relative 'age' # something you made
# foragoodstrftime.com

def tomorrow
  (Date.today + 1).strftime('%b %d, %Y')
end

p tomorrow
