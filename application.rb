class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my names is Tom"
    resp.finish
  end

end
