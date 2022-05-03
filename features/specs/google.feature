#language: pt

Funcionalidade: Busca no Google

Cenário: Pesquisa no Google
    Dado Estar na Página Principal do Google
    Quando Pesquisar por "Compass UOL"
    Então Validar resposta
