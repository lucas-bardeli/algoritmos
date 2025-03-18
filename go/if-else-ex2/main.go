package main

import (
	"errors"
	"fmt"
)

func main() {

	if err := thisIsAnError(); err != nil {
		fmt.Println(err.Error())
	}

}

func thisIsAnError() error {
	return errors.New("Isso é um erro")
}
