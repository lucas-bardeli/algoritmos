package main

import "fmt"

func main() {
	players := map[string]int{
		"Lucas": 33,
	}

	if value, ok := players["Lucas"]; ok {
		fmt.Println("Pontos:", value, ok)
	}
}
