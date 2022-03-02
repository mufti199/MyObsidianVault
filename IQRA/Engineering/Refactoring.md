# Refactoring

Improving the design without changing the behavior. Ideally, refactoring should be done while adding value.

### The Goal

1.  Remove Duplication
2.  Improve Naming
3.  Break up large elements
4.  Maintain SOLID principles

### The Process

1.  Commit (or backup) current working code
2.  Verify existing behavior (ideally with automated tests)
3.  Apply a Refactoring
4.  Confirm preservation of original behavior

**Use Principle of Lease Astonishtment**

Design APIs from the perspectives of users/programmers who will use them

## Code Smells

Summary: Maintain SOLID principles using lean, focused code and concise communicaton.

### Bloaters

1.  Bigger than necessary code.
2.  Usually impacts the code over time.
3.  These codebases have high inertia and can't be changed easily if not handled early.

### Object-Oriented Abusers

1.  Break Polymorphism
2.  Creates tight coupling
3.  Require repetition

### Change Preventers

1.  Lack of seperation of concerns
2.  Touch many parts of the system
3.  Tight coupling

### Dispensable

1.  Code with little to no value
2.  Usually code 'left behind' after refactoring

### Couplers

1.  Tie unrelated part of the system together

### Obfuscators

1.  Hides intent of the code
2.  Impede clear communications
3.  Confuses the reader

## Design Patterns for Refactoring
**Hidden temporal coupling**
- Template Method pattern or "Bucket Brigade"

**Long Methods**
-   Replace conditional dispatcher with Comman pattern
-   Move accumulation to visitor
-   Replace conditional logic with strategy

**Large Classes**
-   Replace conditional dispatcher with Comman pattern
-   Replace state altering conditionals with State pattern
-   Replace implicit language with Interpreter