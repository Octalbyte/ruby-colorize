# main
def colorize.red(str)
   red = "\x1b[31m"
   reset = "\x1b[0m"
   str = red + str + reset
   return str
end
