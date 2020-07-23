# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lo_v = 0
  lo_k = nil
  name_hash.each do |k, v|
    if lo_v = 0 or v < lo_v
      lo_v = v
      lo_k = k
    end
  end
  lo_k
end

=beging
ikea = {
:chair => 25,
:table => 85,
:mattress => 450
}
key_for_min_value(ikea)
# => :chair

* `#key`
* `#keys`
* `#values`
* `#min`
* `#sort`
* `#sort_by`
* `#min_by`
=end
