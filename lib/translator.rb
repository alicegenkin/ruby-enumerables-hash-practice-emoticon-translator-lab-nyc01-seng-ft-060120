# require modules here

def load_library (file_name)
  require 'yaml'
newhash = {}
newhash.push(YAML.load(File.read(file_name)) )
return newhash
# code goes here
end

def get_japanese_emoticon (western_emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end
