lines = readlines
lines.each do |elems|
  elems.chomp.split('').each do |word|
    p word
  end
end

