system("color 1F")

loop do
    system("cls")
    puts("# ————————————————————#
‖     CALCULADORA     ‖
‖———————————————————— ‖
‖   OPÇÕES:           ‖
‖   1 - Soma          ‖
‖   2 - Subtração     ‖
‖   3 - Multiplicação ‖
‖   4 - Divisão       ‖
‖   5 - Elevar por    ‖
‖                     ‖
‖   0 - SAIR          ‖
‖‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‗‖
‖INPUT:_______________‖") 
    ## Comseguir inserir o valor nessa area?

    selectOP = gets.chop.to_i
        
    case selectOP ## Limpar? talvez criar função com os val1 & val2 
                  ## Foda que não consigo importar os valores para fora...
    when 1
        system("cls")
        puts("Por favor insira os numeros que deseja somar: ")
        puts("Valor 1: ")
        val1 = gets.chop.to_i
        puts("Valor 2: ")
        val2 = gets.chop.to_i
        result = val1 + val2
        puts("A sua soma resultou em #{result}\nENTER PARA VOLTAR")
        gets.chop
    when 2
        system("cls")
        puts("Por favor insira os numeros que deseja subtrair: ")
        puts("Valor 1: ")
        val1 = gets.chop.to_i
        puts("Valor 2: ")
        val2 = gets.chop.to_i
        result = val1 - val2
        puts("A sua subtração resultou em #{result}\nENTER PARA VOLTAR")
        gets.chop
    when 3
        system("cls")
        puts("Por favor insira os numeros que deseja multiplicar: ")
        puts("Valor 1: ")
        val1 = gets.chop.to_i
        puts("Valor 2: ")
        val2 = gets.chop.to_i
        result = val1 * val2
        puts("A sua multiplicação resultou em #{result}\nENTER PARA VOLTAR")
        gets.chop
    when 4
        system("cls")
        puts("Por favor insira os numeros que deseja dividir: ")
        puts("Valor 1: ")
        val1 = gets.chop.to_i
        puts("Valor 2: ")
        val2 = gets.chop.to_i
        result = val1 / val2
        puts("A sua divisão resultou em #{result}\nENTER PARA VOLTAR")
        gets.chop
    when 5
        system("cls")
        puts("Por favor insira os numeros que deseja elevar: ")
        puts("Valor 1: ")
        val1 = gets.chop.to_i
        puts("Valor 2: ")
        val2 = gets.chop.to_i
        result = val1 ** val2
        puts("A elevação resultou em #{result}\nENTER PARA VOLTAR")
        gets.chop
    when 0
        system("cls")
        puts("Saindo - PRESSIONE ENTER PARA CONFIRMAR")
        gets.chop
        system("color 0F")
        system("cls")
        break
    else
        system("cls")
        puts("Operação invalida tente novamente!\nENTER PARA VOLTAR")
        gets.chop
    end
end