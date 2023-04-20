# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Dani", 
    "location" => {"city" => "Chicago", "state" => "IL"},
    "timeline" => [
        {"status" => "driving to class", "occurred_at" => "6:30 PM"},
        {"status" => "teaching", "occurred_at" => "7:30 PM"}
    ]
}

puts profile

# Accessing data from the hash

puts profile["name"]
puts profile["status"]
puts profile["location"]["city"]

# More Complex Hashes
profile["status"] = "working"
profile["phone"] = "224-503-5175"
puts profile

puts profile ["timeline"][-1]["status"]
