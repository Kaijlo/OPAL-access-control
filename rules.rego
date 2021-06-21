package rules
default allow=false
allow {
    input.user=="alice"
    input.method=="GET"
}