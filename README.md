Dependencies Injection 

## Definition
### is a design pattern to implement dependencies inversion principle

### By passing dependencies through the constructor of dependent object while it is being instantiated.
### This is called: Dependency Injection

## DI had three types:
1. Constructor Injection
2. Setter Injection
3. Field Injection

## Tight Coupling
### classes and object are dependent on each other.
### Not flexible and resuable code.
### Make changes much more difficult and not easy to test.

## Loose Coupling
### It means object is not totally depend on other object.
### It may get replaced.

## Why?
## Inversion Of Control
`In Software engineering which transfers the control of objects or portion of program to a container or framework. In contrast, Inversion of control enables a framework to take control over the flow of a program and make call to our custom code. To enable this framework use abstraction`

`The 5th principle of SOLID (Dependency Inversion Principle) states that a class should depend on abstractions and not on concretions.`

## Comparison
### Dependency Injection 
`class Chef {
    Food food;

    Chef(Food food){
        this.food = food;
    }
}`

### Depends on the implementation
` class Chef {
    Food burger;
    Chef(){
        burger = Burger();
    }
}`

### So, a class should concretate on fulfilling its responsibilities, not an creating objects that are required to fulfill them and these objects are provided by DI.

## When using these we will:
- Reduce boiler plate and duplicate code.
- As initailization of dependency is done by the injector component.
- Extending the application and its functionality become easier, classes are now way more open for extension and closed for modification.
- Your program is easier to test, as the dependencies can be isolated and mocked, allowing components to communicate through contracts.

