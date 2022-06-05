package main

import (
	"fmt"
	"os/exec"
)

func main() {
	err := exec.Command("bash", "script.bash", "img").Run()
	fmt.Println(err)
}
