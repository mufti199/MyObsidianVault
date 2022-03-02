# The SOLID Principles

# 1. Single Responsibility

_A class should have one, and only one, reason to change._

SRP is usually fulfilled through delegation and encasulation. Examples of reasons to change:

1.  Persistence
2.  Logging
3.  Validation
4.  Business Logic

Loose Coupling + Seperation of Concerns + High Cohesion = small, focused, testable classes

# 2. Open/Closed

_You should be able to extend a classes behavior, without modifying it._

It says that “software entities (classes, modules, functions, etc.) must be opened for an extension, but closed for modification”.

### Why shouldn't we modify code?

1.  Less likely to introduce bugs because we don't need to redeploy everything.
2.  Less likely to break dependent code when we don't have to deploy updates
3.  Fewer conditionals that is open to extension, results in simpler code

Exception of modification: Bug fixes, Refactoring.

Engineering needs to balance abstraction and concreteness. Only apply abstraction as needed after prediction variation. ⇒ Start concrete ⇒ Modfiy the 1st or 2nd time ⇒ Modify to be open to extension for axis of change

### Typical approaches

1.  Parameters
2.  Inheritance
3.  Composition / Injection

# **3. Liskov Substitution**

_Sub-classes (or types) must be substitutable for their base classes (or types)._

Classic OOP focuses on inheritance (IS-A) and property (HAS-A) relationships. LSP states that the (IS-A) is should be replaced with (IS-SUBSTITUTABLE-FOR).

LSP is also a subset of Polymorphism. All types that support LSP also support Polymorphism.

### Common LSP Violations

1.  Type checking in is or as in polymorphic code.
2.  Null checks
3.  Not implemented exception ⇒ Base class is partially supported

### Fix

1.  Follow the "Tell, Don't Ask" principle"
2.  Minimize null checks with
    -   C# features
    -   Guard clauses
    -   Null Object design pattern
3.  Follow ISP and be sure to fully implement interfaces

# 4. Interface Segregation

_Make fine grained interfaces that are client specific._

Clients should not be forced to depend on methods they do not use. Prefer small cohesive interfaces rather than "fat" complex ones.

### Detecting ISP

1.  Large interfaces (guided using cohesion and experience) + PDD
2.  NotImplementedException
3.  Code uses small subset of a large intergace

### Fix

1.  Legacy interfaces can be refactoried and then multiple interfaces can be used so the code doesn't break.
2.  For large third-party interfaces (which can't be changed) use the Adapter Design Pattern.

# 5. Dependency Inversion

_Depend on abstractions, not on concretions._

Abstractions should not include details, details should use the abstracted models. Abstractions in C# are:

1.  Interfaces
2.  Abstract base classes
3.  Types that can't be instantiated

> "_New is Glue" - Ardalis_

Creating an instance (using the new keyword) creates coupling. It is important think whether the implementation is necessary or if an abstraction can be used instead.

> "If the OCP states the goal of OO architecture, the DIP states the primary mechanism" - Uncle Bob

### Explicit Dependencies Principle

Classes should explicitly require their dependencies through their constructors

This principle also uses the **Dependency Injection** Technique, which is an implementation of the Strategy Design Pattern.

Other popular techniques are: **Constructor Injeciton** and **Parameter Injection**. The more a codebase follows Dependency Inversion, the closer all of its `new` ’s are to the _main_ file.