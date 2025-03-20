package main

import "fmt"

type Cliente struct {
	Nome     string
	Idade    int
	Endereco Endereco
	Email    string
}

type Endereco struct {
	Rua    string
	Numero int
	Cep    string
	Estado string
}

func main() {
	cliente := Cliente{
		Nome:  "Pablo",
		Idade: 39,
		Endereco: Endereco{
			Rua:    "Rua sem wi-fi",
			Numero: 123,
			Estado: "BH",
		},
	}

	fmt.Println()
	fmt.Println(cliente)

	cliente.Endereco.Numero = 124
	fmt.Println(cliente.Endereco.Numero)
	fmt.Println()
}
