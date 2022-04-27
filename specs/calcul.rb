require 'rspec'
require_relative '../src/calculador.rb'

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

    it('Subtração de dois numeros') do
        expect(calculadora.subtracao(-20, 23)).to eq -43
    end

    it('Multiplicação de dois numeros') do
        expect(calculadora.multiplicacao(10, 5)).to eq 50
    end

    it('Divisão de dois numeros') do
        expect(calculadora.divisao(12, 3)).to eq 4
    end

    it('Multip. ao quadrado de um numero') do
        expect(calculadora.elev(20, 2)).to eq 400
    end

    it('Subtração de dois numeros') do
        expect(calculadora.raiz(64)).to eq 8
    end
end
