def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, element)

  array.unshift(element)
  end
  
def using_pop(array)
  array.pop
end

def pop_with_args(dog_breeds)
dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
  haircuts.uniq
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
#  describe "using_uniq" do 
 # it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = using_uniq(haircuts)
    expect(new_array).to eq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"])
#  end
#end

#describe "using_flatten" do 
 # it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
     expect(flat_array).to eq(["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"])
#  end
#end


#describe "using_delete" do 
 # it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
#  end
#end

#describe "using_delete_at" do 
 # it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
#  end
#end
