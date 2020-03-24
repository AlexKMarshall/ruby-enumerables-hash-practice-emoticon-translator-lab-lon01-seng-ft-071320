# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {get_meaning: {}, get_emoticon: {}}
  
  result = emoticons.reduce({}}) do |memo, (key, value)|
    
    pp memo
    japanese_emoticon = value[0]
    #memo[:get_meaning][japanese_emoticon] = {}
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end