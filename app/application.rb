class Application
 
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    if time.to_i > 12
      resp.write "Good Afternoon!"
      else
      resp.write "Good Morning!"
    resp.finish
  end
 
end