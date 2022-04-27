require 'rspec'
require_relative '../src/imc.rb'

describe ("imc") do

    it('Não vai calcular devido altura = 0') do
        peso = 60
        altura = 0
        expect(imc(peso, altura)).to include 'Não contem altura para calcular o IMC.'
    end

    it('Não deve calcular devido peso = 0') do
        peso = 0
        altura = 1.70
        expect(imc(peso, altura)).to include 'Não é possivel calcular seu peso para o IMC.'
    end
end