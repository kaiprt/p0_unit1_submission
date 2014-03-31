// GPS 1.2 - JavaScript

// YOUR FULL NAMES:
//  1. Kai Prout
//  2. Jake Huhn


// 1. "YOU SIGNED... WHO?!"
var jake = {
  name: 'Jake',
  age: 22,
  quote: "Go BIG"
};

var kai = {
  name: 'Kai',
  age: 20,
  quote: "You can achieve anything with your mind!"
}; 

// 2. "Here they Come!"
var adam = {
  name: 'Adam Sandler',
  age: 47,
  quote: "That's your home! Are you too good for your home?!"
};

var kristen = {
  name: 'Kristen Bell',
  age: 33,
  quote: "Do you wanna build a snowman?"
};
 
var jim = {
  name: 'Jim Carrey',
  age: 52,
  quote: "... SO you're telling me there's a chance? YEAH!"
}; 

var celebList = [adam, kristen, jim];

// 3. "TIME IS MONEY!"
var Client = function(name, age, quote) {
  this.name = name;
  this.age = age; 
  this.quote = quote; 
  this.print = function
}; 
 
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";

Client.prototype.print = function(){
    alert(this.name + " " + this.age + " " +  this.quote + ".");
}
 
//     4. "SHOW 'EM OFF!"
var display = function(arr) {
  for(var i = 0; i < arr.length; i++) {
  alert(arr[i].name + " " + arr[i].age + " " +  arr[i].quote + ".")
  };
};

// ** BONUS **
