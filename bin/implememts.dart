//creating object of the class
void main() {
  Lawyer law = new Lawyer();
  law.display();
}

class Advocate {
  @override
  void display() {
    print("this is male advocate");
  }
}

// Defining interface by implanting another class
class Lawyer implements Advocate {
  void display() {
    print("this is female advocate");
  }
}
