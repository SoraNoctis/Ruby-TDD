require 'rspec'
require_relative '../src/imc.rb'

describe('Calculadora') do
    calculadora = Calculadora.new
    
    it('Soma de dois numeros') do
        expect(calculadora.soma(4,6)).to eq 10
    end

    it('Soma de dois numeros') do
        expect(calculadora.soma(4,6)).to eq 10
    end
    
    it('Soma de dois numeros') do
        expect(calculadora.soma(1,6)).to eq 7
    end
    
    it('Soma de dois numeros') do
        expect(calculadora.soma(-4, 16)).to eq 12
    end

end
