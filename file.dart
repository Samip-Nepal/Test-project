// void main(){
//   print("hello world");
// }
// var image={
//   'tags':['saturn']
// };
// /*for(final object in fly){//use for static type cannot change it 
//   print (object);
// }*/

// var result=fibo(20);
// int fibo(int n){
//   if (n==0||n==1) return n;
//   return fibo(n-1)+fibo(n-2);
//}
// void main(){
// var flyobject = ['saturn', 'Neptune'];
// flyobject.where((name) => name.contains('turn')).forEach(print);
// }
// //variable
// String?name;//nullable
// //late string final;
// final String names="samip";
// //operation

// String player(String?name)=>
// name??'guest';
// String players(String?name)=>
// name!=null? name:'guest';

//final add = dead();

//import loadLibary
// import 'package:greeting/hello.dart' deferred as hello;
// void main() async {
//     print('Waiting to fetch');
//     await getvalue();
//     print('End');
// }
// Future <void>getvalue() async {
//     print('waiting to fetch');
//     await hello.loadLibary();
//     hello.printGreeting();
// }


// typedef IntOperation = int Function(int number);
// int square(int number) {
//   return number * number;
// }

// void main() {
 
//   IntOperation operation = square;
//   print(operation(4)); 
// }
// void main(){
//   var (result,tech) = create();
//   print(result);
// }

// (String,int) create(){
//   return ('samip',12);
// }

// void main(){
//   var cookie=cookies(name:'name',price:  12);
//   print(cookie.name);
//     print(cookie.price);
//     cookie._height=12;
//     print(cookie.height);
// }

// class cookies{
//     String? name;
//     int?price;
//     cookies({required this.name,required this.price}){
//         print('cookie is $name and price is $price');
//     }
// int _height=4;
// int get height=>_height;
// set height(int value){
//   _height=value;
// }

// }


// void main(){
//     final car =Car();
//     print (car.noOfWheels);
// }
// class Vehicle {
//     bool isEngineWorking = false;
//     bool isLightOn = true;
// }

// class Car extends Vehicle {
//     int noOfWheels = 4;

//     void printSomething() {
//         print(noOfWheels);
//     }
// }

// class Truck implements Vehicle {
//     bool isEngineWorking = false;
//     bool isLightOn = true;
//     int noOfWheels = 8;

// void printSomething() {
//         print("good job");
//     }

// }

// void main(){
//     Cow cow = Cow();
//     cow.eat();
// }
// abstract class Animal {
//     void eat();
//     void move();
// }
//  class Cow implements Animal {
//     @override
//     void eat() {
//         print('Cow is eating grass');
//     }

//     @override
//     void move() {
//         print('Cow is moving');
//     }
//  }

// abstract class Animal {
//   void makeSound() ;
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("Meow!");
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Woof!");
//   }
// }
// void main() {
//  //you cannot do Animal animal = Animal();
//   Animal animal = Cat(); 
//   animal.makeSound();    
  
//   animal = Dog();        
//   animal.makeSound();    
// }

//  void main(){
//    Animal animal=Animal();
//     animal.move();
//     animal.moves();
//  }
//   mixin jump{
//     int height=10; 
//   }
//    mixin eat{
//     bool isHungry=true;
//   }

// class Animal with jump,eat{
//   void move(){
//     print(height);
//   }
//   void moves(){
//     print(isHungry);
//   }
  
// }

//void main(){
//Animal(); cannot do in seal class
//animal1();
//}

//sealed class Animal{}
//final class animal1{}
/*base =cannot use implements
interface=no extends no with
 mixin=required mixin
final=cannot inherite
*/

void main(){
    List <student /*object*/> students = [
        student('samip',30),
        student('samita',40),
        student('sabin',50),
        student('sabina',60),
    ];
print((students));
    // List <student>stud =[];
    // for (var i=0;i<students.length;i++){
    //     if (students[i].marks>=40){
    //         stud.add(students[i]);

    //     }
    // }
    //print(stud);
  
  var stud=students.where ((student)=>student.marks>=40);
    print(stud);
}
class student{
    String name;
    int marks;
    student(this.name,this.marks);
    String toString()=>'student=$name';
}







