$LOAD_PATH.unshift '..'
Dir["*_test.rb"].each {|x| require x}