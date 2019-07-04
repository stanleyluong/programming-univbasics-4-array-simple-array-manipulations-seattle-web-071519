def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array = array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array = array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array = array.shift(2)
end

def using_concat(array1, array2)
  array = array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array = array.uniq 
end

def using_flatten(array)
  array = array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  deleted = array.delete(integer)
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end
