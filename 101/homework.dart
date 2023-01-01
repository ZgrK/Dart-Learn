//This home work from @vb10 youtube video https://youtu.be/H6NJHb5BJyE?t=3522 

// Path: 101/homework.dart

//Home Work Details
//Imagen you have one sport complex and you have 100 people capacity in your sport complex
//And 2 diffrent client wants to reservation for same time 
//client 1 for 50 people
//client 2 for 20 people
//How many people left in your sport complex
//Print the result

void main() {

  // Create a sport complex capacity
  int sportComplexCapacity = 100;

  // Create a client 1 reservation
  int client1Reservation = 50;

  // Create a client 2 reservation
  int client2Reservation = 20;

  // Create a left people in sport complex
  int leftPeople = sportComplexCapacity - (client1Reservation + client2Reservation);

  // Print the result
  print("Left people in sport complex is " + leftPeople.toString());
  
}