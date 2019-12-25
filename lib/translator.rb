require 'yaml'

def load_library(yaml_file)
  emoticons_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  emoticons = YAML.load_file(yaml_file)
  emoticons.each do |meaning, array|
     english = array[0]
     japanese = array[1]
     
     emoticons_hash["get_meaning"][japanese] = meaning
     emoticons_hash["get_emoticon"][english] = japanese
  end 
  emoticons_hash
end

def get_japanese_emoticon(yaml_file, emoticon)
  emoticons_hash = load_library(yaml_file)
  
  
 
  end 
  
end

def get_english_meaning
  # code goes here
end