### 1. Encapsulation

Grouping of related variables and functions into units called objects.

The properties of an object are the functions and variables that are only relevant to that object. This makes functions easier to use because they need less parameters.

Thus, non-related functions and variables don't have access to each other and can't cause any unwanted change.

"The best functions are those without parameters." - Uncle Bob (Robert C Martin)

### 2. Abstraction

Hiding complexity of objects to:

-   Simpler Interface
-   Isolate the impact of change

### 3. Inheritance

Objects that are related to each other or have similar functions can have an overarching object called "Parent Object/Class". This can store the variables and functions that are common with the other objects and those objects can inherit them all.

-   DRY
-   HTML element ⇒ text, check, image, etc.

### 4. Polymorphism

Eliminate long conditional statements by refactoring the code to have better objects and methods.

-   text.render(), check.render(), image.render() vs HTML element.render()