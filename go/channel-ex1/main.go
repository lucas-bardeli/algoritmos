package main

import (
	"fmt"
	"time"
)

func main() {
	// ch é uma variável, um canal que vai receber inteiros
	// Funciona como a ordem de uma fila
	ch := make(chan int, 3)

	// Escrever um valor no canal
	// ch <- 10
	// Ler um valor de um canal
	// <-ch

	go func() {
		ch <- 10
		ch <- 3
		ch <- 5
	}()

	time.Sleep(1 * time.Second)
	// Esvaziando duas vezes
	<-ch
	<-ch
	valor := <-ch

	fmt.Println()
	fmt.Println("Valor do canal:", valor)
	fmt.Println()
}
