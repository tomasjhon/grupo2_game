require './lib/ahorcado'

describe Ahorcado do
    it "Comparar palabra default" do
        a = Ahorcado.new
        expect(a.getPalabra()).to eq "ahorcado"
    end

    it "Inicializar la palabra" do
        a = Ahorcado.new ("palabra")
        expect(a.getPalabra()).to eq "palabra"
    end

    it "Comparar letra no encontrada" do
        a = Ahorcado.new
        expect(a.chequearLetra).to eq false
    end

    it "Comparar letra encontrada" do
        a = Ahorcado.new
        expect(a.chequearLetra("a")).to eq true
    end

end