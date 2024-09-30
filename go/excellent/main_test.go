package main

import "testing"

func TestEvenOdd(t *testing.T) {
	result := EvenOrOdd(10)
	if result != "even" {
		t.Errorf("expect: even, actual: %s", result)
	}
}
