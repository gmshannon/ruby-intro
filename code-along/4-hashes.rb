# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {"name" => "Greg", "location" => "Evanston", "status" => "ENTR-451 at Kellogg!"}
puts me
p me

# Accessing data from the hash

location = me["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Greg",
    "location" => {"city" => "Evanston", "state" => "Illinois"},
    "status" => "Kellogg"
}
puts my_profile
puts my_profile["location"]["city"]
p my_profile["location"]["city"]
p my_profile["location"]["state"]

my_profile["name"] = "Greg Shannon"
puts my_profile