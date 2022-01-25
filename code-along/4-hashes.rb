# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* - use {} to create a hash
profile = {
    name: "JC",
    location: {
        city: "Evanston",
        state: "Illinois"
    },
    status: "Student In ENTR - 451",
    timeline: [
        { status:"In this class", posted: "8:30am"},
        {status: "Eating Tacos", posted: "7am"}
    ]
}
puts profile

# to access specific data

puts profile [:name]
puts profile [:status]
#location = profile[:location]
#puts location[:city]
puts profile[:location][:city]

# Accessing data from the hash
puts "Latest Status"
puts "-------------"
puts profile[:timeline][0][:status]

# More Complex Hashes