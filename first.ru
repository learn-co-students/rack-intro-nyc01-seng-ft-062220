require 'rack'

# extension saved as .ru since we want to let others know when searching in the directory that this a a server definition.


my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em>']]
end

run my_server 
