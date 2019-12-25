require 'yaml'

def load_library(yaml_file)
  emoticons_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  file = File.read(yaml_file)
  emoticons = YAML.load_file(file)
  emoticons.each do |meaning, array|
     emoticons_hash["get_meaning"][array[1]] = meaning
      emoticans_hash["get_emoticon"][array[0]] = array[1]
  end 
  emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end