package main

import "fmt"

func main() {
	var nota int = 75

	if nota >= 90 {
		fmt.Println("Aprovado com distinção")

	} else if nota >= 70 {
		fmt.Println("Aprovado")

	} else {
		fmt.Println("Reprovado")
	}
}
