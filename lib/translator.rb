#require modules here
require 'yaml'
require 'pry'

def load_library(yamlfile)
  # code goes here
original_emoticon_NDS=YAML.load_file(yamlfile)

    original_emoticon_NDS.each_with_object({}) do |(key,value), new_structure|
    new_structure[key]=[]  
    binding.pry
    end
# final_results=data.each_with_object({}) do |(key,value), final_array|
#     #binding.pry
#     value.each do |inner_key,names|
#       names.each do |name|
#         #binding.pry
#         if !final_array[name]
#           final_array[name]={}


 #original_emoticon_NDS.each_with_object({}) do |(key,value), new_structure|

#binding.pry

end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
