# require modules here
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  result = {get_meaning: {}, get_emoticon: {}}
  
  result = emoticons.reduce(result) do |memo, (key, value)|
    (english_emoticon, japanese_emoticon) = value
    memo[:get_meaning][japanese_emoticon] = key
    memo[:get_emoticon][english_emoticon] = japanese_emoticon
    memo
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end