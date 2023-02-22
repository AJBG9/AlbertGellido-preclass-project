def legalage(age)
  if age >= 18
    return "adult"
  else
    return "not adult"
  end
end

p legalage(17)