fn main() {
    let my_compiled_in_data: &'static str = env!("MY_DATA");
    println!("{}", my_compiled_in_data);
}
