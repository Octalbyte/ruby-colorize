
# https://stackoverflow.com/questions/9781218/how-to-change-node-jss-console-font-color
def colorize.red(str)
   red = "\x1b[31m"
   reset = "\x1b[0m"
   str = red + str + reset
   return str
end
def colorize.blue(str)
   blue = "\x1b[34m"
   reset = "\x1b[0m"
   str = blue + str + reset
   return str
end
def colorize.green(str)
   green = "\x1b[32m"
   reset = "\x1b[0m"
   str = green + str + reset
   return str
end
def colorize.yellow(str)
   yellow = "\x1b[33m"
   reset = "\x1b[0m"
   str = yellow + str + reset
   return str
end
def colorize.cyan(str)
   cyan = "\x1b[36m"
   reset = "\x1b[0m"
   str = cyan + str + reset
   return str
end
def colorize.magenta(str)
   magenta = "\x1b[35m"
   reset = "\x1b[0m"
   str = magenta + str + reset
   return str
end
