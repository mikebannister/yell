Kernel.send :define_method, :yell do |*anything|
  anything = anything[0] if anything.count == 1
  raise Exception.new(anything)
end

Kernel.send :define_method, :y do |*anything|
  yell(*anything)
end
