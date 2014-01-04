puts "G'day world!" # check the console!

# Dom manipulation
require 'opal-jquery'


Document.ready? do
  Element.find('.foo').html = '<h1>Hi there!</h1>'
end
