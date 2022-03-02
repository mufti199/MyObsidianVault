The Model, View, Controller (MVC) design pattern helps to enforce [[Seperation of Concerns]] to help avoid mixing presentation logic, business logic, and data access logic together.

# Model
Manages the behavior and data

- Always data related
- Consists of classes/objects with properties
- Uses SQL statements
- Supplies the controller with lists of objects
<br>
# View
Manages the display of data.

- HTML CSS code (or similar)
- Usually recieves a list of data from the controller
- Dynamically combines data with HTML in a template
- Razor (ASP.NET)
<br>
# Controller
Handles page events and navigation between pages
<br>
# Architecture Diagram
The following shows how a Website/WebApp operates via MVC:

![[Architecture M-V-C-Router-DB.png]]