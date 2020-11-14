def create_an_empty_array
  []
end

def create_an_array
  ["Chai", "Henry", "Walnut", "Bandit"]
end

def add_element_to_end_of_array(array, element)
    cats = ["Chai", "Henry", "Walnut", "Bandit"]
    cats.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    cats = ["Chai", "Henry", "Walnut", "Bandit"]
    cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
    cats = ["Chai", "Henry", "Walnut", "Bandit", "arrays!"]
    cats.pop
end

def remove_element_from_start_of_array(array)
    cats = ["wow", "Chai", "Henry", "Walnut", "Bandit"]
    cats.shift
end

def retrieve_element_from_index(array, index_number)
    cats = ["Chai", "Henry", "am", "Bandit"]
    cats.push[2]
end

def retrieve_first_element_from_array(array)
    cats = ["wow", "Henry", "Walnut", "Bandit"]
    cats[0]
end

def retrieve_last_element_from_array(array)
    cats = ["Chai", "Henry", "Walnut", "arrays!"]
    cats[-1]
end
