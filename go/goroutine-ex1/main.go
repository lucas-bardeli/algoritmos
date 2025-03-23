package main

import (
	"fmt"
	"time"
)

func exibirMsg() {
	fmt.Println()
	fmt.Println("Olá de uma gouroutine!")
}

// O processo principal do programa é a main.
// Se ela acabar antes da goroutine rodar, encerra
// e não interessa o que tem que rodar dentro da goroutine.
func main() {
	// Chamando goroutine
	go exibirMsg()
	// Espera a goroutine terminar de ser executada
	time.Sleep(1 * time.Second)

	fmt.Println("Olá main function!")
	fmt.Println()
}
