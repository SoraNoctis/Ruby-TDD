def imc(peso, altura)
    if altura == 0
        return 'Não contem altura para calcular o IMC.'
    elsif peso == 0
        return 'Não é possivel calcular seu peso para o IMC.'
    end
    
    imc_res = peso / (altura * altura)
    return imc_res.round(1)
end
