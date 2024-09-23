public with sharing class DemoApexClass {
     // Method 1: Basic method to greet a user
     public static String greetUser(String name) {
        return 'Hello, ' + name + '!';
    }

    // Method 2: Method to calculate the area of a rectangle
    public static Decimal calculateArea(Decimal length, Decimal width) {
        return length * width;
    }
}