package main

import "fmt"

func main() {
	// Começa como false
	var novoTipo bool
	fmt.Println(novoTipo)

	var novoTipo2 bool = true
	fmt.Println(novoTipo2)

	var maior bool = 10 > 5
	var menor bool = 10 < 5

	fmt.Println("10 é maior que 5?", maior)
	fmt.Println("10 é maior que 5?", menor)
}
