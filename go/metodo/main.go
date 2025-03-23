package main

import "fmt"

type Pessoa struct {
	Nome  string
	Idade int
}

func (p Pessoa) Apresentar() {
	fmt.Println()
	fmt.Printf("Olá, meu nome é %s e tenho %d anos.", p.Nome, p.Idade)
}

func main() {
	pessoa1 := Pessoa{Nome: "Lucas", Idade: 19}
	pessoa2 := Pessoa{Nome: "Pablo", Idade: 39}

	pessoa1.Apresentar()
	pessoa2.Apresentar()

	fmt.Println()
	fmt.Println()
}
