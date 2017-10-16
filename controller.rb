require("sinatra")
require("sinatra/contrib/all")
require_relative("./models/game.rb")

get "/" do
  erb(:home)
end

get "/welcome" do
  erb(:welcome)
end

get "/game/:value1/:value2" do
  game = Game.new(params[:value1], params[:value2])
  @outcome = game.outcome()
  erb(:result)
end
