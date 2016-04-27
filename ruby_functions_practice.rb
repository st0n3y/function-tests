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
  return some_string.length
end


def join_string(string_1, string_2)
  joined_string = string_1 + string_2
end


def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end


def number_to_full_name(month_num)
  month = case month_num
      when 1
        "January"
      when 3
        "March"
      when 9
        "September"
    end
    return month
end


def substring(month_num)
  number_to_full_name(month_num).slice( 0..2 )
end


def volume_of_cube(length)
  return length ** 3
end


def volume_of_sphere(radius)
  return ( ( 4.0 / 3.0 ) * Math::PI * radius ** 3 ).round(2)
end


def days_until_christmas(date)
  christmas = Date.new( date.year, 12, 25 )
  days = christmas - date
  if days < 0
    days = christmas.next_year - date
  end
  return days
end

# require 'date'
# def days_to_christmas
#   today = Date.today
#   christmas = Date.new(today.year, 12, 25)
#   sleeps = (christmas - today).to_i
#   return sleeps
# end

def age_of_person(dob_string)
  date_of_birth = Date.parse( dob_string )
  today = Date.today
  age = today.year - date_of_birth.year
  birthday_has_passed = today.month > date_of_birth.month ||
  (today.month == date_of_birth.month && date_of_birth.day > today.day)
  age -= 1 unless birthday_has_passed
  return age
end


# def age_of_person(year, month, day)
#   day = Date.today - Date.new(year, month, day)
#   return days.to_i / 365
# end