
def join_nested_strings(src)

mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
words = []
mixed_data_1.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end

<<<<<<< HEAD
p words.join(" " )
 end
=======
words.join
end
>>>>>>> 95dc1cd33edbbeda2dfa7f8e553e5d8692f3ba4f
