package main

import "fmt"

func main() {
	// for fazendo a função de while

	soma := 0

	for soma < 20 {
		fmt.Println("loop")
		soma += 2
	}

	fmt.Println("Soma:", soma)
}
