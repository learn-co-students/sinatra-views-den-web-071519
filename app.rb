require_relative 'config/environment'

class App < Sinatra::Base



	get '/' do # the route here is '/'
		erb :index # :index refers to index.erb view
	end

	get "/info" do # the route here is '/info'
      erb :info # :info refers to info.erb view
  end
end
