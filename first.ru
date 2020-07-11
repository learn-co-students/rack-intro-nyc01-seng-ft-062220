require "rack"

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello my name is Eli, first time with rack and it works. Legoo.</em>']]
  end
   
  run my_server