# Event Driven Architecture
In an event driven architecture, production, detection, consumption and reaction are all dependent upon events.

The most common architecture uses the microservices architecture with a message broker to events are the first-class citizens, instead of data.

**CQRS** stands for Command and Query Responsibility Segregation. This is a deisgn pattern used in even driven architecture to seperate the logic that handles commands from the logic that handles queries.

An ***Event*** is a message that tells the listener of something that has happened.

A ***Command*** is a message that tells the listener what to do. It is usually a 1:1 message where the commander sends the message to the doer.

<br>

## Benefits of EDA
1. Decoupling
2. Encapsulation
3. Optimization
4. Scalability

<br>

## Drawbacks of EDA
1. Steep learning curve
2. Complexity
3. Loss of transactionality
4. Lineage

<br>

## Event Storming
Event storming is an approach to obtain domain knowledge of a business and transpose it to into software development. It usually takes the form of a large-scale workshop.
This is usually combined with event driven design to plan and execute the business logic via the software.
