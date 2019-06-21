class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  def call(env)
    resp = Sinatra::Response.new()
    req = Sinatra::Request.new(env)

    resp.status = 200
    resp.write "Hello, World!"

    resp.finish
  end

end
