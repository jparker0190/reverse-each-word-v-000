def reverse_each_word(string)
  array = string.to_a
  array.each do |reve|
    reve.reverse
  end
end

def reverse_each_word(string)
  array = string.to_a
  array.collect do |reve|
    reve.reverse
  end
end