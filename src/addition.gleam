import gleam/io

fn add(a: Int, b: Int) -> Int {
    a + b
}


pub fn main() {
    let add_function = add

    let result = add_function(2, 3)
    io.println("The result for 2 + 3 is:")
    io.debug(result)
}
