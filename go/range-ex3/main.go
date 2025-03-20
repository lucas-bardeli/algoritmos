package main

import "fmt"

func main() {
	users := map[string]string{
		"nome":  "Lucas",
		"idade": "19",
	}

	for key, value := range users {
		fmt.Println(key, value)
	}

	// com o _ você pode acessar apenas a key ou apenas o value

	// for key, _ := range users {
	//	   fmt.Println(key)
	// }

	// for _, value := range users {
	// 	   fmt.Println(value)
	// }

}
