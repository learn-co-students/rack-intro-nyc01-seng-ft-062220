require 'rack'

my_server = Proc.new do
    [200, {'content-type' => 'text/html'}, ['<em>Hello</em>','<em>Do you like lemon potatoes?</em>']]
end

run my_server