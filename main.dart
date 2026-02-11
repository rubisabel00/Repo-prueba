import 'dart:io';
import 'dart:math';

void main(){
  var i = 5;
  var age = "35";
  var bool = true;
  int num = 10;
  double decimal = 10.5;
  String name = "John Doe";

  //variables fijas
  const pi = 3.14;
  final String country = "USA";

  print('el nombre es $name, tiene $age años, es de $country y su pi es $pi');

  //variables de tipo dynamic
  dynamic variable = "Hello";
  variable = 10; // ahora es un entero
  print(variable);

  int a = 20;
  int b = 5;
  int sum = a + b;
  print('La suma de $a y $b es $sum');
  int rest = a-b;
  int mult = a*b;
  int divi = a~/b; 
  double divie = a/b;
  print(divi);

  // listas
  List<String> names = ["Alice", "Bob", "Charlie"];
  names.add("David");
  print(names);
  names.remove("Bob");
  print(names);
  names.insert(1, "Eve");
  print(names);

  //map
  Map<String, int> ages = {
    "Alice": 30,
    "Bob": 25,
    "Charlie": 35
  };
  //operaciones con el map
  ages["David"] = 28; // agregar un nuevo elemento
  print(ages);
  ages.remove("Alice"); // eliminar un elemento
  print(ages);
  ages["Charlie"] = 36; // actualizar un elemento
  print(ages);
   
  //sets
  Set enteros = {1, 20, 3, 40, 5};
  print(enteros);
  enteros.add(6);
  enteros.add(7);
  print(enteros);
  enteros.remove(20);
  print(enteros);

  //pedir datos al usuario
  print("Ingrese su nombre:");
  String? name1 = stdin.readLineSync();
  //potencia
  print("Ingrese un numero:");
  int? valor1 = int.tryParse(stdin.readLineSync() ?? '0');
  print("Ingrese otro numero:");
  int? valor2 = int.tryParse(stdin.readLineSync()!);
  int potencia = pow(valor1!, valor2!).toInt();

  //funciones
 

  print("digite el primer numero:");
  int? num1 = int.tryParse(stdin.readLineSync()!);
  print("digite el segundo numero:");
  int? num2 = int.tryParse(stdin.readLineSync()!);

  int resultado = sumar(num1!, num2!);
  print("El resultado de la suma es: $resultado");

}

 int sumar(int a, int b){
    return a + b;
  }