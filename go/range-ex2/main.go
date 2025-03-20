package main

import "fmt"

func main() {
	nomes := []string{"Lucas", "Moana", "Amora"}

	for key, value := range nomes {
		fmt.Println(key, value)
	}
}
