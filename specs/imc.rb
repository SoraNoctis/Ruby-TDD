require 'rspec'

def imc(peso, altura)
    imc_res = peso / (altura * altura)
    return imc_res.round(1)
end


describe ("imc") do
    it('Deve calcular peso e altura') do
        peso = 60
        altura = 1.7
        expect(imc(peso, altura)).to eq 20.8
    end
end