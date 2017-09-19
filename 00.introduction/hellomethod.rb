def hello_world(msg)
  puts msg
end

def hello msg
  puts msg
end

# All of these are equivalent:
hello_world "Hello World"
hello_world("Hello World")

hello "Hello World"
hello("Hello world")