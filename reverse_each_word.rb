def reverse_each_word(string)
  array = string.split
  array.each do |reve|
    num = reve.reverse
    puts"#{num}"
  end
end

def reverse_each_word(string)
  array = string.split
  array.collect do |reve|
    num = reve.reverse
  end
end