compile_in_123:
	MY_DATA=123 cargo build --release

compile_in_helloworld:
	MY_DATA="Hello World" cargo build --release

compile_in_nothing:
	cargo build --release

clean:
	cargo clean

run:
	./target/release/insert-data-at-compiletime

.PHONY= compile_in_123 compile_in_helloworld compile_in_nothing clean run
