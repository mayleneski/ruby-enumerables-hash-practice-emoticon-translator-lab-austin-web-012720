require 'yaml'

def load_library(yaml_file)
  emoticons_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  emoticons = YAML.load_file(yaml_file)
  YAML.load_file(yaml_file).each do |meaning, array|
     english = array[0]
     japanese = array[1]
     emoticons_hash["get_meaning"][japanese] = meaning
      emoticans_hash["get_emoticon"][english] = japanese
  end 
  emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end