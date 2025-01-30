# Unhandled Exception in Asynchronous Dart Code

This repository demonstrates a common error in asynchronous Dart code: improper exception handling in `Future` functions. The `bug.dart` file shows the flawed code, while `bugSolution.dart` provides a corrected version.

**Problem:** The original code lacks comprehensive error handling, potentially leading to application crashes or unexpected behavior if the network request fails.  It also lacks clear indication of what might have gone wrong.

**Solution:** The improved code includes a `try-catch` block to handle exceptions during the network request.  It provides informative error messages to help with debugging.  The solution distinguishes between various failures to make diagnosis easier. 