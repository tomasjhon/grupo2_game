require 'sinatra'
require './config'

get '/' do
    @letraIngresada = nil
    @palabra = "ahorcado"
    erb :index
end

post '/' do
    @letraIngresada = params[:letra]
    @palabra = "ahorcado"
    erb :index
end

