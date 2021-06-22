package rules
default allow=false
default test=false
allow {
    input.user=="alice"
    input.method=="GET"
}
test {
    allow with input as {"input":{"user":"alice","method":"GET"}}
}
