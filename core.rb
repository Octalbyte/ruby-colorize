# main
# https://stackoverflow.com/questions/9781218/how-to-change-node-jss-console-font-color
def colorize.red(str)
   red = "\x1b[31m"
   reset = "\x1b[0m"
   str = red + str + reset
   return str
end
