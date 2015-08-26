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
      @pirate = params[:pirate]
    end
  end
end
