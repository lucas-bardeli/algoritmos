package main

import "fmt"

func main() {
	nums := []int{1, 2, 3, 4, 5}

	for key, value := range nums {
		fmt.Println(key, value)
	}
}
