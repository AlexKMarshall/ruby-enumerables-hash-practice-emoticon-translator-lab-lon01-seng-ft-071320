# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {get_meaning: {}, get_emoticon: {}}
  
  result = emoticons.reduce(result) do |memo, (key, value)|
    japanese_emoticon = value[1]
    english_emoticon = value[0]
    memo[:get_meaning][japanese_emoticon] = key
    memo[:get_emoticon][english_emoticon] = key
    memo
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end