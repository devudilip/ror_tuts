require "utils"
require "pp"

class Demo
    include Utils 
end

d = Demo.new

pp d.datecorrect(/([0-9]+)/, '[\1]')
