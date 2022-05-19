// Application which greets you.
package main

import (
	"fmt"
)

var (
	version = "0.0.1"
	commit  = ""
)

func main() {
	fmt.Println(greet(), version, commit)
}

func greet() string {
	return "Hi!"
}
