# Ruby Dynamic Typing Bug

This repository demonstrates a potential issue arising from Ruby's dynamic typing.  The code in `bug.rb` showcases how assigning a different data type to an instance variable doesn't raise an error, but might lead to unexpected behavior.  The solution is offered in `bugSolution.rb`, which implements type checking to mitigate this issue.

## Bug Description
The bug arises due to Ruby's flexible nature. The absence of compile-time type checking allows assigning incompatible data types to instance variables without causing immediate errors. This can lead to runtime issues that are hard to debug.