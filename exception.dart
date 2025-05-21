// void main(List args) {
//   try {
//     // print("${args[0] is int} : ${args[0].runtimeType}");
//     // if ((args[0] is int)) {
//     //   throw "Enter the integer value in the arags list ";
//     // } else {
//     //   int a = args[0];
//     //   int b = args[1];
//     //   print(a / b);
//     // }

//   } on RangeError {
//     print(
//       "ERROR : \n \t Please enter the arags after write : \n \t\t dart run exception.dart ~parseTheArags",
//     );
//   } on Exception catch (e) {
//     print(e.toString());
//   }
//   // catch (e) {
//   //   print(
//   //     "ERROR : \n \t Please enter the arags after write : \n \t\t dart run exception.dart ~parseTheArags",
//   //   );
//   // }
// }

//---------------------------------------------------------------------------------------------------------------------------------------

void misbehave() {
  try {
    dynamic foo = true;
    print(foo++); // Runtime error
  } catch (e) {
    print('misbehave() partially handled ${e.runtimeType}.');
    rethrow; // Allow callers to see the exception.
  }
}

void main() {
  try {
    misbehave();
  } catch (e) {
    print('main() finished handling ${e.runtimeType}.');
  } finally {
    print("main() finished!");
  }
}


/*
Dart provides Exception and Error types, as well as numerous predefined subtypes. 
You can, of course, define your own exceptions. 
However, Dart programs can throw any non-null object—not just Exception and Error objects—as an exception.
*/
//block of the exception 
/* try{}
  catch {
    on Exception {}
    catch (e){}
    on Exception catch (e){}
  }
  finally{}
  throw ""
  rethrow "" allow caller to see the error 

  */
/*
1	
DeferredLoadException
Thrown when a deferred library fails to load.

2	
FormatException
Exception thrown when a string or some other data does not have an expected format and cannot be parsed or processed.

3	
IntegerDivisionByZeroException
Thrown when a number is divided by zero.

4	
IOException
Base class for all Inupt-Output related exceptions.

5	
IsolateSpawnException
Thrown when an isolate cannot be created.

6	
Timeout
Thrown when a scheduled timeout happens while waiting for an async result.
*/