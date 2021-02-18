#require modules here
require 'yaml'
require 'pry'

def load_library(yamlfile)
  # code goes here
original_emoticon_NDS=YAML.load_file(yamlfile)

    original_emoticon_NDS.each_with_object({}) do |(key,value), new_structure|
    new_structure[key]={english:original_emoticon_NDS[key][0],japanese:original_emoticon_NDS[key][1]}
    #binding.pry
    end
end

def get_english_meaning(yamlfile,emoticon)
  # code goes here
  load_library(yamlfile)

        binding.pry
end

def get_japanese_emoticon(yamlfile,emoticon)
  # code goes here

end
