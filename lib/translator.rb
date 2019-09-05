require"yaml"
def load_library("./lib/emoticons.yml")
  load_hash = {"get_meaning" => {} , "get_emoticon" =>{}
library= YAML.load_file("./lib/emoticons.yml")
