package main

import "fmt"

type Pessoa struct {
	Nome string
}

func main() {
	var p1 Pessoa = Pessoa{Nome: "Lucas"}
	var p2 Pessoa = Pessoa{Nome: "Azazel"}
	fmt.Println()
	fmt.Println(p1)

	var p3 *Pessoa = &p1
	p3.Nome = "Wilson"

	fmt.Println(p1)
	fmt.Println(&p1.Nome)
	fmt.Println(&p3.Nome)
	fmt.Println(p2)
	fmt.Println()
}
