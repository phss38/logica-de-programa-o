Algoritmo "semnome"
//
//
// Descri็ใo   : Aqui voc๊ descreve o que o programa faz! (fun็ใo)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
r1, r2, r3, r4 ,r5:inteiro
total:real
soma:inteiro
valor:inteiro
menu:caracter
Inicio
// Apresenta็ใo do restaurante
escreval("--------------------------------------------------------")
escreval("------------ SEJA BEM VINDO AO FRANวA 9 ----------------")

//Apresenta็ใo das entradas

escreval("--------------------------------------------------------")
escreval("-- ------------------ENTRADAS---------------------------")
escreval("--------------------------------------------------------")

// Entradas a serem apresentadas

escreval("1.CANAPES DE PALMITO A MOLHO.......................18,00")
escreval("2.PASTEIS DE CAMARรO E MOLHO DE LIMรO..............25,00")
escreval("3.ISCAS DE PEIXE COM MOLHO TERIAKE.................32,00")
escreval("4.BURRATAS DE CARNE E PALMITO A MOLHO BRANCO.......41,00")
escreval("5.NรO DESEJA ENTRADAS")

// Codigos loop da entrada


enquanto r1=0 fa็a



// Codigos das Sobremesas


leia(r1)
se (r1=1) entao
total := total + 18
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Voce escolheu Canapes De Palmito Ao Molho")
menu := menu + "Canapes De Palmito Ao Molho ,"
senao
  se (r1=2) entao
  total := total + 25
  escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
  escreval("Voce escolheu Pasteis De Camarใo E Molho De Limใo")
  menu := menu + "Pasteis De Camarใo E Molho De Limใo ,"
  fimse
    se (r1=3) entao
    total := total + 32
    escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
    escreval("Voce escolheu Iscas De Peixe Ao Molho Teriake")
    menu := menu + "Iscas De Peixe Ao Molho Teriake ,"
    senao
       se (r1=4) entao
       total := total + 41
       escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
       escreval("Voce escolheu Burratas De Csrne E Palmito Ao Molho Branco")
       menu := menu + "Burratas De Csrne E Palmito Ao Molho Branco ,"
       senao
          se (r1=5) entao
          total := total + 0
          menu := menu + "Nenhum Prato ,"
          escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
          escreval("Voce Optou A Nใo Ter Entrada ")

                         fimse
                         fimse
                         fimse
                         fimse
                       FIMENQUANTO
                             
                             
// Apresenta็ใo Das Principais

                             
escreval("---------------------------------------------------------")
escreval("-- --------------------PRINCIPAL------------------------")
escreval("--------------------------------------------------------")

// Pratos principais  a serem apresentadas

escreval("1.CARNE DE CORDEIRO A MOLHO DE VEGETAIS............45,00")
escreval("2.BROCOLIS GRELHADO COM QUEIJO PRADO...............56,00")
escreval("3.VEGETAIS DEFUMADOS COM MOLHO DE TOMATE VERDE.....58,00")
escreval("4.STROGONOFF DE ABOBORA COM FRANGON A PASSARINHO...63,00")
escreval("5.NรO DESEJA PRATOS PRINCIPAIS")


// Codigos loop Do Principal


enquanto r2=0 fa็a



//Codigos do Principal

leia(r2)
se (r2=1) entao
total := total + 45
menu := menu + "Carne De Cordeiro A Molho De Vegetais ,"
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Voce escolheu Carne De Cordeiro A Molho De Vegetais")
senao
  se (r2=2) entao
  total := total + 56
  menu := menu + "Brocolis Grelhado com Queijo Prado ,"
  escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
  escreval("Voce escolheu Brocolis Grelhado com Queijo Prado")
  senao
    se (r2=3) entao
    total := total + 58
    menu := menu + "Vegetais Defumados Com Molho De Tomate ,"
    escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
    escreval("Voce escolheu Vegetais Defumados Com Molho De Tomate")
    senao
       se (r2=4) entao
       menu := menu + "Strogonoff De Abobora Com Frango ,"
       total := total + 63
       escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
       escreval("Voce escolheu Strogonoff De Abobora Com Frango")
       senao
          se (r2=5) entao
          total := total + 0
          menu := menu + "Nenhum Prato ,"
          escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
          escreval("Voce Optou A Nใo Ter Pratos Principais ")


                             fimse
                             fimse
                             fimse
                             fimse
                             fimse
                         fimenquanto

                             
 // Apresenta็ใo Dos Acompanhamento


escreval("---------------------------------------------------------")
escreval("-- ----------------ACOMPANHAMENTO------------------------")
escreval("---------------------------------------------------------")

// Pratos acompanhamento  a serem apresentadas

escreval("1.SALADA DE RUCULA E COENTRO.......................41,00")
escreval("2.BROCOLIS E MANJERICรO............................41,00")
escreval("3.FAROFA DE MANDACARU COM MOLHO DE BETERRABA.......45,00")


// Codigos Loop Do Acompanhamento


enquanto r3=0 fa็a


//Codigos Do Acompanhamento

leia(r3)
se (r3=1) entao
total := total + 41
menu := menu + "Rucula e Coentro ,"
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Voce escolheu Rucula e Coentro")
senao
  se (r3=2) entao
  total := total + 41
  menu := menu + "Brocolis e Manjericใo ,"
  escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
  escreval("Voce escolheu Brocolis e Manjericใo")
  senao
    se (r3=3) entao
     total := total + 0
     menu := menu + "Nenhum Prato ,"
     escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
     escreval("Voce Optou A Nใo Ter Pratos Principais ")


                             fimse
                             fimse
                             fimse
                           fimenquanto



 // Apresenta็ใo Das Sobremesas

escreval("---------------------------------------------------------")
escreval("-- ----------------SOBREMESAS------------------------")
escreval("---------------------------------------------------------")

// Pratos sobremessas  a serem apresentadas

escreval("1.LOTUS CAKE ............................46,00")
escreval("2.CROISSANT DE GELEIA DE PERA............48,00")
escreval("3.CANNOLY DE CHOCOLATE BRANCO COM AMEIXA.52,00")
escreval("4.CANNOLY DE CHOCOLATE AMARGO COM AMORA..55,00")
escreval("5.NAO QUERO SOBREMESA")


// Codigos Loop Da Sobremesas


6enquanto r4=0 faca


//Codigos Da sobremesas


leia(r4)
se (r4=1) entao
total := total + 46
menu := menu + "Lotus Cake ,"
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Voce escolheu Lotus Cake")
senao
  se (r4=2) entao
  total := total + 48
  menu := menu + "Croissant De Geleia De Pera ,"
  escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
  escreval("Voce escolheu Croissant De Geleia De Pera")
  senao
    se (r4=3) entao
     total := total + 52
      menu := menu + "Cannoly De Chocolate Branco Com Ameixa ,"
     escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
     escreval("Voce escolheu Cannoly De Chocolate Branco Com Ameixa")
          se (r4=4) entao
       total := total + 55
       menu := menu + "Cannoly De Chocolate Amargo Com Amora ,"
       escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
       escreval("Voce escolheu Cannoly De Chocolate Amargo Com Amora ")
                se (r4=5) entao
          total := total + 0
          menu := menu + "Nenhuma Sobremesa ,"
          escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
          escreval("Voce Optou A Nใo Ter Sobremessa ")


                             fimse
                             fimse
                             fimse
                             fimse
                             fimse
                           fimenquanto
                           
                           
/ Apresenta็ใo Das Sobremesas

escreval("---------------------------------------------------------")
escreval("-- -------------------BEBIDAS----------------------------")
escreval("---------------------------------------------------------")

// Bebidas  a serem apresentadas

escreval("1.BLUE MARRY ............................35,00")
escreval("2.MARGARITA TRITON.......................38,00")
escreval("3.MANGO BRAZILIAN........................40,00")
escreval("4.OUTSIDE WORLD..........................45,00")
escreval("5.NAO QUERO SOBREMESA")


// Codigos Loop Da Bebidas


enquanto r4=0 fa็a


//Codigos Da Bebidas


leia(r4)
se (r4=1) entao
total := total + 35
menu := menu + "Blue Marry ,"
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Voce escolheu Blue Marry")
senao
  se (r4=2) entao
  total := total + 38
  menu := menu + "Margarita Triton ,"
  escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
  escreval("Voce escolheu Margarita Triton")
  senao
    se (r4=3) entao
     total := total + 40
     menu := menu + "Mango Brazilian ,"
     escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
     escreval("Voce escolheu Mango Brazilian ,")
          se (r4=4) entao
       total := total + 45
       menu := menu + "Outside World ,"
       escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
       escreval("Voce Escolheu Outside World ")
                se (r4=5) entao
          total := total + 0
          menu := menu + "Nenhuma Bebida ,"
          escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
          escreval("Voce Optou A Nใo Ter Pratos Principais ")


                             fimse
                             fimse
                             fimse
                             fimse
                             fimse
                           fimenquanto
                           
                           
// Area de valores e apresenta็ใo do cardapio escolhido



escreval("---------------------------------------------------------")
escreval("-------- OS PRATOS QUE VOCE ESCOLHEU FORAM --------------")
ESCREVAL(menu)





escreval("---------------------------------------------------------")
escreval("--------------- O VALOR DA COMANDA FOI ------------------"enquanto


enquanto r1>=5 e r1 faca


fimalgoritmo
