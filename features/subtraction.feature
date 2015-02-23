Feature: Subtracting

	Scenario: Subtract two numbers
		Given the input "6-2"
		When the calculator is run
		Then the output should be "4"
		
	Scenario Outline: Subtract two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			| input | output |
			| 6-2 | 4 |
			| 10-3 | 7 |