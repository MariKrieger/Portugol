programa {
  funcao inicio() {
    inteiro quantidade
    real valor
    cadeia categoria, descricao, produto
    

    escreva("Produto: ")
    leia(produto)

    escreva("Quantidade no estoque: ")
    leia(quantidade)

    escreva("Valor: ")
    leia(valor)

    escreva("Categoria: ")
    leia(categoria)

    escreva("Descri��o: ")
    leia(descricao)

    se (quantidade >=1)
    escreva("Dispon�vel")

    senao 
    escreva ("Indispon�vel")
  }
}
