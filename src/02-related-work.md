## Related Work

### Theoretical Background

#### Recursion apprehension
 
According to Benander, et al. (1996), instructors express apprehension towards the topic of recursion.
Since recursion is difficult to trace, therefore instructors also find it difficult to teach.
It is important to be able to trace recursive code to learn, since people actually rely heavily on examples.
In a study by Pirolli & Anderson (1985), they found that people depend on examples they have learned to guide them to solving novel problems.
Tracing the examples will allows students to generalize their learned example to more novel problems.
Pirolli & Anderson (1985) further illustrates that people would use the examples as a kind of template to solve recursive problems.
They would try to adapt the example to the problem they are facing, just like a template.
Since examples are relied on heavily, we should supply better examples as well.
Turbak, et al. (1999) actually proposes to say no to using factorials as an example introduction to recursion.
Instead, they recommend the use of much more interesting examples than mathematical examples.
 
#### Recursion tracing techniques
 
In a study conducted by Lewis (2014), he found that different participants made use of several different techniques to trace recursion.
The list he came up with isn't comprehensive:
- Simulating execution
- Accumulate pending calculations
- Dynamic programming
- Predicting the result
Although usable, these techniques do not reflect what recursion really is.
Apart from simulating execution, these techniques are flawed in that they do not show what recursion actually does.
These techniques lack the full model of how a computer executes recursion.
However, he claims that these techniques can be taught to students.
He believes these techniques can be taught to form as a scaffold for the students to hold on to.
 
#### Recursion first 
 
Perhaps recursion should come first before iteration, since recursion requires less concepts to learn compared to loops. (Turbak, et al., 1999)
Recursion only requires how to write a function and conditionals, both which are taught along the way anyway.
While iteration, or loops, require learning assignment, the loop construct syntax, both of which are new concepts.
Function writing and conditionals are more fundamental than assignment and loops.
Assignment and loops could be expressed by functions, as in the functional paradigm.
Turbak, et al. (1999) further explains that recursion, tail-recursion in particular, is far easier to read, write, and reason about than loops.
 
#### Purpose statements
 
If a student has difficulty writing purpose statements, Ramsey (2014) suggests that the student is likely to have struggles with recursion.
Ramsey (2014) believes students should be looking at the description of the recursive function, and not the definition to use recursive functions properly.
The purpose statement is the description of the recursive function, and this is what should be focused on, not the definition.
However, this proposes that all recursive functions must have a purpose statement.
This is only a practice, and not all functions will have said purpose statement.
 
The difficulty of tracing recursive functions arises from having to understand its purpose; when it is already written down, there is no need to read the function line-by-line.
 
#### Divide and conquer
 
One of the main points of CS1 is the divide, conquer, and glue problem-solving technique. (Turbak, et al., 1999)
This is exactly what recursion is good at, therefore we should teach recursion to CS1 students.
The divide, conquer, and glue technique is also used as a subproblem-solving technique.

### State of the Art

Many people say that recursion is more difficult that iteration, but Mirolo (2012) found otherwise.
His research on iteration vs recursion does not corroborate with the belief that iteration is easier that recursion.
In fact, he found that they are both the same, that is, iteration is no easier than recursion.
 
According to Gunion, et al. (2009), few disagree that recursion is a difficult topic for novices to learn and master.
That is, it isn't a very difficult topic after all.
It must be a misconception that recursion is a very difficult topic to learn.
However, Murpy, et al. (2015) finds students still commit mistakes with recursion.
Missing or malformed base cases being the most frequent error for tree traversal.
Hence, perhaps recursion with data structures is problematic?
 
Mirolo (2010) finds that students develop and build up mental models for understanding recursive computation early into learning it.
Hence, we should make sure the correct mental models are being created as early as possible.
Additionally, Mirolo (2010) found after 2 months of classwork, only 1/4 of the students experience difficulty with tracing recursive code.
So probably more examples, through classwork, lead to the students tracing recursive code better.
Practice made an impact in understanding recursive code.
 
In the study conducted by Murpy, et al. (2015), almost half of the students used a variant of recursion called arm's length recursion.
This type of recursion is not a very good type of recursion.
Seeing that half of the students used this type suggests that students are trying to avoid using proper recursion.
They speculate that the students are actually trying to be clever, or more efficient, but it promotes bad recursion instead.
