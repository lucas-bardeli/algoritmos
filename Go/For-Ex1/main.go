package main

import "fmt"

func main() {
	// for inicialização; expressão; fim interação {...}

	soma := 0

	for i := 0; i < 10; i++ {
		fmt.Println(i)
		soma += i
	}

	fmt.Println("Soma final: ", soma)
}
