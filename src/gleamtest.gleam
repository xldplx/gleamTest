import gleam/io

pub fn main() {
  // variables lol
  let firstname = "Alden"
  let lastname = "Sayidina"
  let age = 19

  // same like typescript
  let major: String = "Computer Science"
  let university: String = "President University"
  let year: Int = 2023
  let gpa: Float = 3.82
  let is_graduated: Bool = False

  // concatenate string using <>
  io.println("Hello, my name is " <> firstname <> " " <> lastname <> "!")

}
