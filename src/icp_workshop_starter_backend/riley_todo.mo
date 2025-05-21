// A basic To-Do list dapp written in Motoko
// This actor lets you add, list, complete, and clear tasks
import Array "mo:base/Array";

actor Todo {

  // Define a type for a Task: it has a description and a completed status
  type Task = {
    description : Text;
    completed : Bool;
  };

  // Initialize an empty array to store all tasks
  var tasks : [Task] = [];

  // Function to add a new task
  // Takes a description and appends a new Task object to the array
  public func addTask(desc : Text) : async Text {
    let newTask : Task = {
      description = desc;
      completed = false;
    };
    tasks := Array.append(tasks, [newTask]);
    return "Task added.";

  };

  // Function to list all current tasks
  // Returns the tasks array
  public func listTasks() : async [Task] {
    return tasks;
  };

  // Function to mark a task as completed by index
  public func completeTask(index : Nat) : async Text {
  if (index < tasks.size()) {
    let task = tasks[index];
    let updatedTask : Task = {
      description = task.description;
      completed = true;
    };
    tasks := Array.tabulate<Task>(tasks.size(), func(i : Nat) {
      if (i == index) { updatedTask } else { tasks[i] }
    });
    "Task marked as complete."
  } else {
    "Invalid index."
  }
};


  // Function to clear all tasks from the list
  public func clearTasks() : async Text {
    tasks := [];
    return "All tasks cleared.";
  };
};
