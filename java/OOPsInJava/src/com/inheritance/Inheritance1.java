package com.inheritance;

class Animal{
	public void eat() {
		System.out.println("Dog is Eating");
	}
}

class Dog extends Animal{
	public void eat() {
		System.out.println("Dog is Eating");
	}
	public void walking() {
		System.out.println("Dog is walking");
	}
}

public class Inheritance1 {

	public static void main(String[] args) {
		Dog d1 = new Dog();
		d1.eat();
		d1.walking();
	}

}
