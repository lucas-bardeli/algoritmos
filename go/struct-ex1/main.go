package main

import "fmt"

type Cliente struct {
	Nome     string
	Idade    int
	Endereco string
	Email    string
}

func main() {
	cliente1 := Cliente{
		Nome:  "Lucas",
		Idade: 19,
	}

	cliente2 := Cliente{
		Nome:  "Pablo",
		Idade: 39,
	}
	cliente2.Email = "elpablo@github.com"

	fmt.Println()
	fmt.Println(cliente1)
	fmt.Println(cliente2)

	fmt.Println()
	fmt.Println(cliente1.Nome)
	fmt.Println(cliente2.Nome)
	fmt.Println()
}
