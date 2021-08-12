require 'sinatra'
require './config'

get '/' do
    @palabra = "ahorcado"
    erb :index
end