# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

end

=beging

Build a method `key_for_min_value` that accepts an argument of a hash. This method should iterate over the hash and return the *key* (not the value!) that points to the smallest value of the set. If the method is called and passed an argument of an empty hash, it should return `nil`.

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
# => :chair

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)
# => "apple"

* `#key`
* `#keys`
* `#values`
* `#min`
* `#sort`
* `#sort_by`
* `#min_by`
=end
