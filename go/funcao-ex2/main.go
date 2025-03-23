package main

import "fmt"

func main() {
	var fixo = 4

	// Atribuindo uma função à uma variável
	// tem acesso ao valor fixo que está no lado de fora
	multiplica := func(x int) int {
		return x * fixo
	}

	resultado := multiplica(8)

	fmt.Println()
	fmt.Println(resultado)
	fmt.Println()
}
