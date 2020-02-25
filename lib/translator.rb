require 'yaml'
require 'pry'
def load_library(file_path)
  emoticons = YAML.load_file(file_path)
hash = {get_meaning: {}, get_emoticon: {}}
emoticons.each do |key, array|
  hash[:get_meaning][array[1]] = key
  hash[:get_emoticon][array[0]] = array[1]
end
hash 
end
  

# def get_japanese_emoticon(file_path, emoticon)
#   binding.pry 
#   testing = load_library(file_path)[:get_meaning][emoticon]
#   if testing !== nil 
#     testing 
#   else 
#     "not here"
#   end
  
  #load_library(file_path)[:get_meaning].each do |key, value|
#   if value === "happy"
#     key 
#     end
#   if value === "grinning" 
#   key
# end
  end
end

# def get_japanese_emoticon(file_path, emoticon)
#   binding.pry 
#   testing = load_library(file_path)[:get_meaning][emoticon]
#   if testing != nil 
#     testing 
#   else 
#     "not here"
#   end
#   binding.pry 
# end

def get_english_meaning
  # code goes here
end