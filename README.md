# Insert Data at compiletime

This is a very simple example on how to use the
[std::env](http://static.rust-lang.org/doc/master/std/macro.env.html)
macro to compile runtime environment variables
into a rust binary.

## Usage

set the MY_DATA environment variable to whatever string you want and run cargo build.
You can also use the Makefile provided to either compile in "123" or "helloworld" by running
``make compile_in_123`` or ``make compile_in_helloworld`` respectively.

Another make target "compile_in_nothing" will panic on build, as the environment variable is not provided.

The binary compiled will display the string passed to cargo via the "MY_DATA" environment variable and exit.

## License

This example is provided under the BSD-3-Clause License

