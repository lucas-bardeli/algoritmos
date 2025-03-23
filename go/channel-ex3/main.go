package main

import (
	"fmt"
	"time"
)

func producer(c chan int) {
	for i := 0; i < 5; i++ {
		c <- i
	}
	close(c)
}

func consumer(c chan int) {
	for v := range c {
		fmt.Println(v)
	}
	fmt.Println("Consumer finalizado!")
}

func main() {
	ch := make(chan int)

	go producer(ch)
	go consumer(ch)

	time.Sleep(1 * time.Second)
}
