def get_name(person)
  return person[:name]
end


def getting_tv_show(person)
  return person[:favourites][:tv_show]
end

def check_food(snack)
  if (snack == "spaghetti")
    return true
  else (snack == "")
    return false
  end
end

def add_friend(person, friend)
  # person = [@person4].insert(2, :friends => "Scrappy-Doo")
  person[:friends] << friend
end

def remove_friend(person, friend)
  # person = [@person4].insert(2, :friends => "Scrappy-Doo")
  person[:friends].delete(friend)
end

def total_money(change)
  total = 0
  for change in @people
    total += change[:monies]
  end
end
