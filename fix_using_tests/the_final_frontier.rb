# don't forget to add: require 'pry'

require 'pry'

def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
end



def state_log(star_date)
  cap_log = "Captain's Log, star date #{star_date}."
end


def engage(star_date)
  state_log(star_date)
  puts cap_log
end
