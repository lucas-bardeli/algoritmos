package main

import (
	"fmt"
	"time"
)

func main() {
	ch := make(chan int, 3)

	go func() {
		for i := 0; i < 5; i++ {
			ch <- i
		}
		// Quando termina de escrever em um canal, é muito importante que ele seja fechado
		// Isso previne Deadlocks no sistema
		close(ch)
		fmt.Println("Escrita finalizada!")
	}()

	time.Sleep(1 * time.Second)
	fmt.Println()

	for valor := range ch {
		fmt.Println("Leitura:", valor)
	}
	fmt.Println()
}
