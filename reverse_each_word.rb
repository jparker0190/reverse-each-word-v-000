def reverse_each_word(string)
  array = string.split
  array.each do |reve|
    reve.reverse.join(", ")
  end
end

def reverse_each_word(string)
  array = string.split
  array.collect do |reve|
    reve.reverse.join(", ")
  end
end