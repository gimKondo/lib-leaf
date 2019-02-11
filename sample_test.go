package main

import "testing"

func TestSample(t *testing.T) {
	want := sample()
	if want != 1 {
		t.Errorf("want:[%v] got:[%v]", want, 1)
	}
}
