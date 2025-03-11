package main

import "fmt"

func main() {
	// [chave]valor{}
	var pessoas = map[string]int{}

	pessoas["Lucas"] = 19
	pessoas["João"] = 33

	fmt.Println(pessoas)

	// Ler valor da chave
	fmt.Println(pessoas["Lucas"])

	// Ver se existe no map
	if idade, ok := pessoas["Luiz"]; ok {
		fmt.Println("Pessoa existe no map", idade, ok)

	} else {
		fmt.Println("Pessoa não existe no map")
	}

	// Deletar no map
	delete(pessoas, "João")
	fmt.Println(pessoas)
}
