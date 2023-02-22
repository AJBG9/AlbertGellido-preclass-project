def array_of_ages(ages)
  new = Array.new
  ages.each do |number|
    if number >= 18
      new << number
    end
  end
  return new
end
p array_of_ages([1, 19, 27, 34,5,7,45])