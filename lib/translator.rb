# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {get_meaning: {}, get_emoticon: {}}
  
  result = emoticons.reduce(result) do |memo, (key, value)|
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end