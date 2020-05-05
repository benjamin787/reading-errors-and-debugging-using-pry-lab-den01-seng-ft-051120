# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
end

generate_star_date

def state_log(star_date)
  cap_log = "Captain's Log, star date #{star_date}."
end



def engage
  puts state_log(star_date)
  star_date
end
