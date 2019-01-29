def count_elements(array)
  # code goes here
  new_hash = {}
  array.uniq.each do |animal|
    new_hash[animal] = array.select { |a| a == animal}.length
  end
    new_hash
end
