require 'sinatra'
require './config'
require './lib/ahorcado.rb'

get '/' do
    @letraIngresada = nil
    @palabra = "ahorcado"
    @isLetra = nil
    erb :index
end

post '/' do
    @letraIngresada = params[:letra]
    @palabra = "ahorcado"
    ahorcado = Ahorcado.new(@palabra)
    if ahorcado.chequearLetra(@letraIngresada) == true
        @isLetra = "Esta la letra"
    else
        @isLetra = "No esta la letra"
    end
    erb :index
end

