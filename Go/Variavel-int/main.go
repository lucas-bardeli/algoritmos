package main

import "fmt"

func main() {
	var idade int = 30     // Assume o tamanho do sistema
	var contador int32 = 2 // Ocupar apenas 32 bits na memória
	// Entre outros tamanhos, como 16 e 8 bits

	fmt.Println("Idade: ", idade)
	fmt.Println(contador)
}
