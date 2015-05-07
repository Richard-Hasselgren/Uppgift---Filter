def filter(array:, value: )
  ny_array = []
  array.each do |namn|
    if namn == value
      ny_array.push(namn)
    end
  end
  return ny_array
end

def exclude(array:, value: )
  ny_array = []
  array.each do |namn|
    if namn != value
      ny_array.push(namn)
    end
  end
  return ny_array
end

def unique(array: )
  ny_array = []
  array.each do |namn|
    unless ny_array.include? namn
      ny_array.push(namn)
    end
  end
  return ny_array
end
