# require modules here

def load_library (file_name)
  require 'yaml'
emoticons = YAML.load(File.read(file_name))
moticon_hash["get_emoticon"] = Hash.new
  emoticon_hash["get_meaning"] = Hash.new# code goes here
end

def get_japanese_emoticon (western_emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end
