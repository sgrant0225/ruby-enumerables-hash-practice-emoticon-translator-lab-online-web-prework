# require modules here
require "yaml"


def load_library(file_path)
 emoticons = YAML.load_file(file_path) 
 new_result = {
  :get_meaning => {}, 
  :get_emoticon => {}       
}
emoticons.each do |meaning, value|
 new_result[:get_meaning][value[1]] = meaning
 new_result[:get_emoticon][value[0]] = value[1]
 #binding.pry
end
new_result
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end