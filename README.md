# Ruby Instance Variable Modification Bug

This repository demonstrates a subtle but common bug in Ruby related to how instance variables are modified through methods.

The `bug.rb` file contains code that showcases the incorrect way to modify an instance variable, while `bugSolution.rb` provides the correct solution.

**Key Learning:** Assigning a value to a method that returns an instance variable does not update the instance variable's value.  You must explicitly use `instance_variable_set` or a writer method.