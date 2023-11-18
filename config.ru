require 'rack'

app = Proc.new do |env|
  [200, {'content-type' => 'text/html'}, ['Hello world!']]
end

run app
