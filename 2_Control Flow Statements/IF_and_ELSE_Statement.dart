void main() {
  // IF and ELSE Statements

  var salary = 15000;

  if (salary > 20000) {
    print("your salaryis high.");
  } else {
    print("your salary is low.");
  }

  // IF and ELSE Ladder Statement

  var marks = 80;

  if (marks >= 90 && marks <= 100) {
    print("A+ Grade");
  } else if (marks >= 80 && marks < 90) {
    print("A Grade");
  } else if (marks >= 70 && marks < 80) {
    print("B Grade");
  } else if (marks >= 60 && marks < 70) {
    print("C Grade");
  } else if (marks >= 0 && marks < 30) {
    print("Your failed");
  } else {
    print("inValid Inpute !");
  }
}