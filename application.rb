class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello,  nnnnWorld"
    resp.finish
  end

end

