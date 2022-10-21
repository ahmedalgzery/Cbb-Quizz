import '../model/quetions_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What is a correct syntax to output \"Hello World\" in C++?",
    {
      "System.out.println(\"Hello World\");": false,
      "Console.WriteLine(\"Hello World\");": false,
      "cout << \"Hello World\";": true,
      "print (\"Hello World\");": false,
    },
  ),
  QuestionModel("How do you insert COMMENTS in C++ code?", {
    "# This is a comment": false,
    "/* This is a comment": false,
    "* This is a comment": false,
    "// This is a comment": true,
  }),
  QuestionModel("Which data type is used to create a variable that should store text?", {
    "Txt": false,
    "string": true,
    "myString": false,
    "String": false,
  }),
  QuestionModel("How do you create a variable with the numeric value 5?", {
    "double x = 5;": false,
    "x = 5;": false,
    "int x = 5;": true,
    "num x = 5": false,
  }),
  QuestionModel("How do you create a variable with the floating number 2.8?", {
    "double x = 2.8;": true,
    "byte x = 2.8": false,
    "int x = 2.8;": false,
    "x = 2.8;": false,
  }),
  QuestionModel("Which method can be used to find the length of a string?", {
    "getSize()": false,
    "len()": false,
    "length()": true,
    "getLength()": false,
  }),
  QuestionModel(
      "Which operator is used to add together two values?", {
    "The - sign": false,
    "The * sign": false,
    "The & sign": false,
    "The + sign": true,
  }),
  QuestionModel("Which header file lets us work with input and output objects?", {
    "Secon": false,
    "Third": false,
    "Fourth": true,
    "Sixth": false,
  }),
  QuestionModel(
      "Where did Orville and Wilbur Wright build their first flying airplane ?",
      {
        "#include <iosstring>": false,
        "#include <inputstr>": false,
        "#include <iostream>": true,
        "#include <stream>": false,
      }),
  QuestionModel(
      "Which operator can be used to compare two values?", {
    "<>": false,
    "==": true,
    "><": false,
    "=": false,
  }),
  QuestionModel(
    "To declare an array in C++, define the variable type with: ?",
    {
      "][": false,
      "()": false,
      "{}": true,
      "[]": false,
    },
  ),
  QuestionModel("Array indexes start with:", {
    "1": false,
    "2": false,
    "3": false,
    "0": true,
  }),
  QuestionModel("How do you create a function in C++?", {
    "(functionName)": false,
    "functionName()": true,
    "functionName[]": false,
    "functionName.": false,
  }),
  QuestionModel("How do you call a function in C++?", {
    "functionName;": false,
    "(functionName);": false,
    "functionName();": true,
    "functionName[];": false,
  }),
  QuestionModel("Which keyword is used to create a class in C++?", {
    "class": true,
    "className": false,
    "class()": false,
    "MyClass": false,
  }),
  QuestionModel("What is the correct way to create an object called myObj of MyClass?", {
    "class myObj = new MyClass();": false,
    "class MyClass = new myObj();": false,
    "MyClass myObj;": true,
    "new myObj = MyClass();": false,
  }),
  QuestionModel(
      "Which method can be used to find the highest value of x and y?", {
    "largest(x,y)": false,
    "maxNum(x,y)": false,
    "maximum(x,y)": false,
    "max(x,y)": true,
  }),
  QuestionModel("Which operator is used to multiply numbers?", {
    "%": false,
    "x": false,
    "*": true,
    "#": false,
  }),
  QuestionModel(
      "How do you create a reference variable of an existing variable?",
      {
        "With the * operator": false,
        "With the REF word": false,
        "With the & operator": true,
        "With the ref word": false,
      }),
  QuestionModel(
      "Which keyword is used to return a value inside a method?", {
    "void": false,
    "return": true,
    "get": false,
    "break": false,
  }),
];