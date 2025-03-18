package main

import "fmt"

func main() {
	var gavetas []string

	gavetas = append(gavetas, "copos", "panos", "pratos")

	fmt.Println(gavetas)
	fmt.Println(gavetas[2])

	// Verifica o tamanho do slice
	// fmt.Printf(len(gavetas))

	// Dividir o slice[x:x-1]
	fmt.Println(gavetas[1:2])

	// Sem o primeiro índice é como se fosse o 0
	fmt.Println(gavetas[:2])

	// Sem o último índice ele considera o tamanho total
	fmt.Println(gavetas[2:])

	// Operação de remoção
	gavetas = gavetas[:2]
}
