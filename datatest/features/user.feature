Feature: Finding

 Scenario: Finding conflicts.
  Given the time "<input>", and the class ID "<input>"
  When the system is run
  Then the schedule conflicts should be "<output>"

Examples:
	| 		input		 | 		 output		 		|
	| 	1:00 MWF:IT331	 |		No conflicts			|
	|	2:00 TR:CS212	 | Student1:IT152, Student3:BIBL101	|
    
    
Scenario: Finding students.
  Given the class ID "<input>"
  When the system is run
  Then all the students in the class should be "<output>".

Examples:
	| 		input		 | 		 output		 		|
	| 		IT331		 |		No students			|
	|		CS212		 | 	      Student1, Student3		|



Scenario: Finding schedule.
  Given the time "<input>"
  When the system is run
  Then all the classes in that time slot should be "<output>".

Examples:
	| 		  input			 | 		 output		 		|
	| 		1:00 MWF		 |		CS212			            |
	|		2:00 TR		 | 	      	None				|
    

Feature: Suggesting  

Scenario: Finding conflicts.
  Given the time "<input>" and the class ID "<input>"
  When the system is run
  Then the suggested schedule should be "<output>"

Examples:
	| 			input		 	| 		 output		 	|
	| 		1:00 MWF:IT212		|		3:00 TR		|
	|		2:00 TR:CS352		| 	      	2:00 TR		|

