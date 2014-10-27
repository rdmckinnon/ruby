# 99 beers

bottle = 99

while bottle > 0
  if bottle > 1
    puts bottle.to_s + " bottles of beer on the wall"
    puts bottle.to_s + " bottles of beer"
    puts "If one might happen to fall"
    puts
  elsif bottle > 0
    puts "1 bottle of beer on the wall"
    puts "1 bottle of beer"
  end
  bottle = bottle - 1
  
end