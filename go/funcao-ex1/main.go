package main

import "fmt"

func main() {
	resultado := soma_com_retorno(2, 2)

	fmt.Println()
	fmt.Println(resultado)
	soma_sem_retorno(5, 5)
	fmt.Println()
}

func soma_sem_retorno(a, b int) {
	fmt.Println(a + b)
}

func soma_com_retorno(a, b int) int {
	return a + b
}
