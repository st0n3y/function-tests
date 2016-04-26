def return_10()
  return 10
end


def add(num_1, num_2)
  return num_1 + num_2
end


def subtract(num_1, num_2)
  return num_1 - num_2
end


def multiply(num_1, num_2)
  return num_1 * num_2
end


def divide(num_1, num_2)
  return num_1 / num_2
end


def length_of_string(some_string)
  string_length = some_string.length
end


def join_string(string_1, string_2)
  joined_string = string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  string_as_number = string_1.to_i + string_2.to_i
end


def number_to_full_name(month_num)
  month = case month_num
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
return month
end
end


def substring(month_num)
    month = case month_num
    when 1
      "Jan"
    when 2
      "Feb"
    when 3
      "Mar"
    when 4
      "Apr"
    when 5
      "May"
    when 6
      "Jun"
    when 7
      "Jul"
    when 8
      "Aug"
    when 9
      "Sep"
    when 10
      "Oct"
    when 11
      "Nov"
    when 12
      "Dec"
  return month
  end
end


def volume_of_cube(length)
  volume = length ** 3
end


def volume_of_sphere(radius)
  volume = ( ( 4.0 / 3.0 ) * ( Math::PI ) * ( radius ** 3 ))
end


def days_until_christmas()

end


def age_of_person()
  
end