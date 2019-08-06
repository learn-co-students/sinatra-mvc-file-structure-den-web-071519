class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views" # tells the controller where to look to find views and the public directory. What is the public directory?
  	set :public_dir, "public"
  end

  get "/" do # under the hood, Sinatra, via the "configure" method above, tells you to go to app/views/index (:index = index.erb).
  	erb :index
  end
end
