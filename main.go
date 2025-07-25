package main

import "errors"

func main() {
	createError("This is an error message")
}

func createError(message string) error {
	return errors.New(message)
}
