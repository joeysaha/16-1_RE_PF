def draw_shape(x, y, symbol)
  shape = ""

  y.times do |r|
    x.times do |c|
      shape += symbol
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape(8, 3, "0")
