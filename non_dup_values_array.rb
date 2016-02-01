def non_duplicated_values(values)
  values.find_all{|number| values.count(number) == 1}
end
