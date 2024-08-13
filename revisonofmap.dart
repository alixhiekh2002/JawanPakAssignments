void main() {
  Map student1 = {
    "Name": "Ali",
    "Age": 21,
    "resident": {"city": "Karachi", "Area": "Malir"}
  };
  student1.update("Name", (value) => "Osama");
  print(student1);
}
