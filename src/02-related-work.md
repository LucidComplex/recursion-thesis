# Related Work

## Theoretical Background

### Recursion apprehension
 
According to @benander_recursion_1996, instructors express apprehension towards the topic of recursion.
Since recursion is difficult to trace, therefore instructors also find it difficult to teach.
It is important to be able to trace recursive code to learn, since people actually rely heavily on examples.
In a study by @pirolli_role_1985, they found that people depend on examples they have learned to guide them to solving novel problems.
Tracing the examples will allows students to generalize their learned example to more novel problems.
@pirolli_role_1985 further illustrates that people would use the examples as a kind of template to solve recursive problems.
They would try to adapt the example to the problem they are facing, just like a template.
Since examples are relied on heavily, we should supply better examples as well.
@turbak_teaching_1999 actually proposes to say no to using factorials as an example introduction to recursion.
Instead, they recommend the use of much more interesting examples than mathematical examples.
 
### Recursion tracing techniques
 
In a study conducted by @lewis_exploring_2014, he found that different participants made use of several different techniques to trace recursion.
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
 
### Recursion first 

Perhaps recursion should come first before iteration, since recursion requires less concepts to learn compared to loops. @turbak_teaching_1999 
Recursion only requires how to write a function and conditionals, both which are taught along the way anyway.
While iteration, or loops, require learning assignment, the loop construct syntax, both of which are new concepts.
Function writing and conditionals are more fundamental than assignment and loops.
Assignment and loops could be expressed by functions, as in the functional paradigm.
@turbak_teaching_1999 further explains that recursion, tail-recursion in particular, is far easier to read, write, and reason about than loops.
 
### Purpose statements
 
If a student has difficulty writing purpose statements, @ramsey_teaching_2014 suggests that the student is likely to have struggles with recursion.
@ramsey_teaching_2014 believes students should be looking at the description of the recursive function, and not the definition to use recursive functions properly.
The purpose statement is the description of the recursive function, and this is what should be focused on, not the definition.
However, this proposes that all recursive functions must have a purpose statement.
This is only a practice, and not all functions will have said purpose statement.
 
The difficulty of tracing recursive functions arises from having to understand its purpose; when it is already written down, there is no need to read the function line-by-line.
 
### Divide and conquer
 
One of the main points of CS1 is the divide, conquer, and glue problem-solving technique. [@turbak_teaching_1999]
This is exactly what recursion is good at, therefore we should teach recursion to CS1 students.
The divide, conquer, and glue technique is also used as a subproblem-solving technique.

## State of the Art

Many people say that recursion is more difficult that iteration, but @mirolo_is_2012 found otherwise.
His research on iteration vs recursion does not corroborate with the belief that iteration is easier that recursion.
In fact, he found that they are both the same, that is, iteration is no easier than recursion.
 
According to @gunion_curing_2009, few disagree that recursion is a difficult topic for novices to learn and master.
That is, it isn't a very difficult topic after all.
It must be a misconception that recursion is a very difficult topic to learn.
However, @murphy_bug_2015 finds students still commit mistakes with recursion.
Missing or malformed base cases being the most frequent error for tree traversal.
Hence, perhaps recursion with data structures is problematic?
 
@mirolo_learning_2010 finds that students develop and build up mental models for understanding recursive computation early into learning it.
Hence, we should make sure the correct mental models are being created as early as possible.
Additionally, @mirolo_learning_2010 found after 2 months of classwork, only 1/4 of the students experience difficulty with tracing recursive code.
So probably more examples, through classwork, lead to the students tracing recursive code better.
Practice made an impact in understanding recursive code.
 
In the study conducted by @murphy_bug_2015, almost half of the students used a variant of recursion called arm's length recursion.
This type of recursion is not a very good type of recursion.
Seeing that half of the students used this type suggests that students are trying to avoid using proper recursion.
They speculate that the students are actually trying to be clever, or more efficient, but it promotes bad recursion instead.

## Gaps

Wide ranging comparisons of students' mastery over iteration vs recursion is actually scarce. [@mirolo_is_2011]
There is a lack of studies regarding whether students master iteration or recursion better.
Furthermore, @mccauley_recursion_2015 also found that a lack of studies on comprehension of recursive programs exists.
They also found the same for studies on recursion involving data structures.
In fact, they also propose that a study on the advantages of learning recursion with recursively defined objects, or with traditional mathematical examples is required.
 
Currently, we don't know what students are thinking about when they try to comprehend recursive code. [@mccauley_recursion_2015]
Additional qualitative research using observations and interviews could tell us why the challenge of recursion exists for students. [@mccauley_teaching_2015]
The role of debugging on comprehending recursive solutions should be explored as well. [@mccauley_teaching_2015]
Seeing how a student debugs recursive solutions may allow us to see what they feel is wrong about their recursive solution.
Furthermore, @murphy_bug_2015 says observing students while they solve recursive BST problems would be useful to understanding why they have difficulties implementing recursion.
This would allow us to figure out which part students are having difficulties on.
 
@mccauley_teaching_2015 figures research into the effect of recent pedagogies on recursion such as pair programming, peer instruction, etc., would be valuable.
Since these recent pegagogies have had a noticeable impact on CS1, it should be worthwhile to see whether they have an effect on recursion as well.
 
Overall, studies into recursion vs iteration is currently lacking.
Most of the studies on recursion are painfully outdated as well.
