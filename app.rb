require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :"pirates/show"
    end

    get '/new' do
      erb :"pirates/new"
    end

    post '/pirates' do
      params[:pirate]
      erb :"pirates/show"
    end
  end
end
