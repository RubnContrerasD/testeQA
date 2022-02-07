#language:pt

@teste
Funcionalidade: busqueda 
    Para que eu possa entrar no youtube e buscar o canal D1 Jornadas Digitais
    afim de ir na aba sobre do canal e poder realizar um print dos inscritos
    do mesmo.

    @teste1
    Cenario: Acessando o canal D1 Jornadas Digitais no youtube para poder tirar um print dos inscritos

        Dado que eu acesso o youtube 
        E faco a pesquisa "D1 Jornadas Digitais" na aba 
        Quando ingreso no canal 
        E clico em Sobre
        Então devo verificar a quantidade de inscritos e tirar um print

    @teste2
    Cenario: Busqueda errada

        Dado que eu acesso o youtube 
        Quando faco a pesquisa "Jornadas" na aba 
        Então devo ver outros canais