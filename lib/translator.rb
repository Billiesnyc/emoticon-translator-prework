require "yaml"

def load_library(file_path)
  library_hash = {"get_meaning" => { }, "get_emoticon" => { }}
  emoticons = YAML.load_file(file_path)
  emoticons.each do |name, emoticon|
    library_hash["get_meaning"][emoticon[1]] = name
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end