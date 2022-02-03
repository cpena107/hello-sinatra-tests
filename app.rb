require 'sinatra'

class MyApp < Sinatra::Base
    get "/hello" do
        @name = params["name"]
        erb :hello
    end
end





