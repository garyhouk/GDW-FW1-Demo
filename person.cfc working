component {
    
    // Private variables
    variables.name = "";
    variables.age = 0;

    // Constructor
    function init(string name, numeric age) {
        variables.name = name;
        variables.age = age;
        return this;
    }

    // Getter for name
    function getName() {
        return variables.name;
    }

    // Setter for name
    function setName(string newName) {
        variables.name = newName;
    }

    // Getter for age
    function getAge() {
        return variables.age;
    }

    // Setter for age
    function setAge(numeric newAge) {
        if (newAge > 0) {
            variables.age = newAge;
        } else {
            throw("Age must be a positive number.");
        }
    }

    // Method to display person details
    function displayInfo() {
        writeOutput("Name: " & variables.name & ", Age: " & variables.age & "<br>");
    }
}
