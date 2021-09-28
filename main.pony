use "sform"
use "debug"

actor Main
	new create(env: Env) =>
    Debug(Sform("hello %")("world"))