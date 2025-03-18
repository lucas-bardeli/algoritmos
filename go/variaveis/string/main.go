package main

import (
	"fmt"
	"strings"
)

func main() {
	var hello string = "Olá mundo!"
	var questao string = " Como vai?"

	// Concatenação
	var frase = hello + questao
	fmt.Println(frase)

	// Deixa tudo maiúsculo
	fmt.Println(strings.ToUpper(frase))

	// Ver se uma palavra existe
	fmt.Println(strings.Contains(frase, "mundo"))
}
