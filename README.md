# Improper Exception Handling in Dart Async Function

This repository demonstrates a common error in Dart's asynchronous programming:  inadequate exception handling within an `async` function. The provided `bug.dart` file showcases the problematic code, while `bugSolution.dart` offers a corrected version.

The issue lies in how exceptions are caught and handled within the `fetchData` function.  Simply printing the error message is insufficient; it doesn't provide a mechanism for the calling function to react appropriately to the failure. The solution introduces a more robust approach.