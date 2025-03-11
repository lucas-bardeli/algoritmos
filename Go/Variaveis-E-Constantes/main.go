package main

import "fmt"

const nome string = "Lucas Bardeli"

// Declaração curta
const nome2 = "Ciclano"

func main() {
	// Não é possível modificar a constante
	// nome = "Fulano"
	fmt.Println(nome)
	fmt.Println(nome2)

	// Declarando variável texto
	var texto string = "ola"
	fmt.Println(texto)

	// Alterando variável durante o escopo
	texto = "tchau"
	fmt.Println(texto)

	// Declarando sem o tipo
	var texto2 = "ola"
	fmt.Println(texto2)

	// Declarando sem passar valor, inicialização implícita
	var texto3 string
	fmt.Println(texto3)

	// Declaração curta
	texto4 := "ola"
	fmt.Println(texto4)

	var num int
	fmt.Println(num)

	var logico bool
	fmt.Println(logico)

}
