def reverse_each_word(string)
  array = string.split
  array.each do |reve|
    reve.reverse.join(", ")
  end
end

def reverse_each_word(string)
  array = string.split
  array2 = []
  array.collect do |reve|
    array2 << reve.reverse
  end
  return array2.join
end