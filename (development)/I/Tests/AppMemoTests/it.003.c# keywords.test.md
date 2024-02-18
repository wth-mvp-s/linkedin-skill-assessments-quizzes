##   it.003.c# keywords.test

#### 001::Which keyword is used to handle exceptions in C#?
- [ ] catch
- [x] try
- [ ] throw
- [ ] finally

#### 002::Which keyword is used to hide a method or property in base class?
- [ ] hide
- [ ] conceal
- [x] new
- [ ] suppress

#### 003::What does the 'readonly' keyword in C# mean?
- [x] The variable can be assigned a value only at the time of declaration or in a constructor of the same class.
- [ ] The variable cannot be reassigned.
- [ ] The variable is thread-safe.
- [ ] The variable can be read, but not written to.

#### 004::Which keyword is used to define a constant field or a constant local in C#?
- [ ] fixed
- [x] const
- [ ] readonly
- [ ] immutable

#### 005::Which keyword is used to indicate that a class cannot be inherited in C#?
- [x] sealed
- [ ] final
- [ ] locked
- [ ] closed

#### 006::Which keyword is used to declare a method that must be overridden in any non-abstract class that directly inherits from that class?
- [ ] overridable
- [x] abstract
- [ ] virtual
- [ ] mandatory

#### 007::What does the 'internal' access modifier keyword in C# mean?
- [x] The type or member can be accessed by any code in the same assembly, but not from another assembly.
- [ ] The type or member can be accessed only within its own class.
- [ ] The type or member can be accessed from any assembly.
- [ ] The type or member can be accessed from the same assembly and from derived types.

#### 008::What does the 'params' keyword in C# allow you to do?
- [x] It allows you to specify a method parameter that takes an argument where the number of arguments is variable.
- [ ] It allows you to define the parameters of a method.
- [ ] It allows you to pass an argument by reference.
- [ ] It allows you to pass an array of arguments.

#### 009::What does the 'using' keyword do in C#?
- [x] It creates an alias for a namespace or imports types defined in other namespaces.
- [ ] It is used to include a namespace in the program.
- [x] It is used to define a block of code, for which the Dispose method will be called automatically.
- [ ] It is used to handle exceptions.
- [x] It allows you to use static members of a type without qualifying them by the type name.

#### 010::Which keyword allows a class in C# to inherit from multiple interfaces?
- [x] interface
- [ ] extends
- [ ] implements
- [ ] inherits

#### 011::Which keyword represents the result of the last evaluated expression in C#?
- [x] =>
- [ ] return
- [ ] yield
- [ ] expr

#### 012::What does the 'checked' keyword do in C#?
- [x] It enables overflow checking for integer operations.
- [ ] It verifies that a particular condition is true.
- [ ] It marks an expression as verified safe.
- [ ] It forces an operation to be executed.

#### 013::Which keyword is used to fully implement an interface in a class in C#?
- [x] explicit
- [ ] interface
- [ ] implement
- [ ] extends

#### 014::Which keyword is used to indicate the start of an enumeration in C#?
- [x] enum
- [ ] enumerate
- [ ] iterator
- [ ] foreach

#### 015::Which keyword is used to declare a method that can be overridden in a derived class in C#?
- [ ] override
- [ ] abstract
- [x] virtual
- [ ] extend

#### 016::What does the 'is' keyword do in C#?
- [x] Checks if an object is compatible with a given type.
- [ ] Determines whether two references point to the same object.
- [ ] Checks if an object is of a specific type.
- [ ] Assigns a value to a variable.

#### 017::What does the 'this' keyword in C# represent?
- [x] An instance of the current class.
- [ ] The current method.
- [ ] The current namespace.
- [ ] The current assembly.
- [x] used to pass the current object as a parameter to other methods.

#### 018::Which keyword is used to define an index property in C#?
- [x] this
- [ ] index
- [ ] array
- [ ] element

#### 019::Which keyword is used to define a method that does not return a value in C#?
- [x] void
- [ ] return
- [ ] empty
- [ ] null

#### 020::Which keyword can be used to declare a partial class, struct, or interface in multiple files in C#?
- [ ] fragment
- [ ] piece
- [x] partial
- [ ] split

#### 021::What does the 'as' keyword do in C#?
- [x] Performs certain types of conversions between compatible reference types.
- [ ] Assigns a value to a variable.
- [ ] Determines the type of an object.
- [ ] Performs arithmetic operations.

#### 022::What does the 'ref' keyword do in C#?
- [x] Passes an argument by reference, not by value.
- [ ] Returns a reference of an object.
- [ ] References a type.
- [ ] Creates a new instance of an object.
- [x] used in method signatures to declare that the method returns by reference.

#### 023::Which keyword is used to stop the execution of a loop in C#?
- [x] break
- [ ] stop
- [ ] halt
- [ ] end

#### 024::Which keyword is used to define a block of code that can contain any number of 'case' labels in C#?
- [ ] label
- [ ] block
- [x] switch
- [ ] case

#### 025::Which keyword is used to declare a delegate in C#?
- [x] delegate
- [ ] callback
- [ ] function
- [ ] method

#### 026::What does the 'out' keyword do in C#?
- [x] Passes an argument by reference, but does not require the argument to be initialized before it is passed.
- [ ] Returns a value from a method.
- [ ] Sends data to a stream.
- [ ] Exports data from a class.

#### 027::What does the 'override' keyword do in C#?
- [x] Allows a method to have the same name as a method in a base class, but with a different implementation.
- [ ] Allows a method to have a different name than a method in a base class.
- [ ] Allows a method to hide a method in a base class.
- [ ] Allows a method to call a method in a base class.

#### 028::What does the 'yield' keyword do in C#?
- [x] Used in an iterator block to provide a value to the enumerator object or to signal the end of iteration.
- [ ] Used to pause and resume a coroutine.
- [ ] Used to indicate a position where exception handling is necessary.
- [ ] Used to define a delegate, a type that represents references to methods with a particular parameter list and return type.

#### Q1::Which of the following statements about the `checked` and `unchecked` keywords in C# are correct?
- [x] They control the overflow-checking context for integral-type arithmetic operations and conversions.
- [x] The `checked` keyword is used to explicitly enable overflow checking, while `unchecked` disables it.
- [ ] They can be used to enforce type safety in code.
- [ ] The `unchecked` keyword enables the compiler to generate an error when an operation overflows at compile time.
- [ ] They control whether or not exceptions are thrown when a conversion overflows at runtime.
- [ ] The `checked` keyword is used to disable overflow checking.
- [ ] The `unchecked` keyword is used to explicitly enable overflow checking.

#### Q2::Which of the following statements about the `unsafe` keyword in C# are correct?
- [x] The `unsafe` keyword denotes an unsafe context, which is required for any operation involving pointers.
- [x] It can be used in the declaration of a type or a member.
- [ ] It can be used to perform operations that bypass the .NET type safety.
- [ ] It is necessary for operations involving arrays and strings.
- [ ] The `unsafe` keyword can be used in the definition of a delegate.
- [ ] It can be used in a statement, to enable unsafe code in a block.
- [ ] The `unsafe` keyword allows direct memory manipulation.

#### Q3::Which of the following statements about the `fixed` keyword in C# are correct?
- [x] The `fixed` keyword prevents the garbage collector from relocating a movable variable.
- [x] It can only be used in an unsafe context.
- [ ] It is used to declare a fixed size buffer in an unsafe context.
- [ ] The `fixed` keyword is used to declare a fixed-size array.
- [ ] It can be used to create a fixed point in memory that you can reference directly.
- [ ] It is used to declare fixed local variables.
- [ ] The `fixed` keyword allows pointer operations on the variable.

#### Q4::Which of the following statements about the `params` keyword in C# are correct?
- [x] The `params` keyword lets you specify a method parameter that takes an argument where the number of arguments is variable.
- [x] A `params` parameter is always declared using an array type.
- [ ] It can be used to declare a method that accepts any number of parameters of any type.
- [ ] A `params` keyword can only be used with `int` array.
- [ ] It can be used to specify a parameter that takes a variable number of arguments in a specific order.
- [ ] The `params` keyword can only be used in the declaration of a delegate.
- [ ] A method can have more than one `params` keyword.

#### Q5::Which of the following statements about the `volatile` keyword in C# are correct?
- [x] The `volatile` keyword indicates that a field might be modified by multiple threads that are executing at the same time.
- [x] It instructs the compiler to generate an optimal sequence of instructions to access that field in a multi-threaded program.
- [ ] It is used to declare a variable that can be accessed by any thread without acquiring a lock.
- [ ] The `volatile` keyword can be used with any type.
- [ ] It is used to declare a field that should not be cached locally.
- [ ] It can be used to ensure that a method is atomic.
- [ ] The `volatile` keyword ensures that a field is always accessed directly from memory.



 