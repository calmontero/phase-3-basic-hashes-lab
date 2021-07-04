def new_hash
  # return an empty hash
  return empty_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  new_hash = {
    :name => "Carlos",
    :last_name => "Montero"
  }
  return new_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = {
    :name => "Grace Hopper"
  }
  new_hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  new_hash = {
    :id => number
  }
  new_hash
end