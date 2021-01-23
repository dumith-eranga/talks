<style scoped>
    em { color: red; }
</style>

# Abstract

We all have heard good things about Test Driven Development. TDD, as it is commonly called, is recommended as a good practice for software development. Though it is quite popular internationally, we do not see enough buy-in locally.

This session will introduce the concept of TDD, discuss some reasons for its low adoption, the wrong reasons to practice it, and some side effects or concerns of adopting it. The session will try to focus more on some aspects that are usually not discussed under this topic. Most importantly, this webinar will show you some personal reasons why you should practice TDD.

# Talk

## 1. The need for automated testing

- car
    - ~ mid 2016
    - shopping for a car
        - my first car
        - beautiful
        - reliable
            - run smoothly without breaking down in the middle of the road
                if I 
                    - service it properly
                    - follow the maintainece schedule
    - manufacturing defect
        - take to dealer
        - dealer pays and replace the parts
        - even offer a replacement vehicle
        - recalls
        - cost for the company
        - test extensively to ensure proper function at each stage
            - design
            - prototyping
            - randomm samples after production

- laptop
    - last year
    - shopping for a laptop
        - form my child's online classes
        - pay for OS
        - reliable
            - run smoothly without crashing or showing errors during lessons
                if I keep it
                    - dust free
                    - enough disk space
                    - proper power supply
    - manufacturing defect of OS / security vulnerability
        - download a patch / system update
        - cost for vendor is neglegible
        - cost for me is big
        - "We can always do a patch after the release"


- Cars vs Software disparity
    - a common comparison
    - Not fair
        - general format - Software is inherantly less reliable that their couter part, cars.
        - not apples-apples comparison
    - Why not fair
        - Release cycles
            - How often a new car model gets released ? - once a year
            - How often a new OS version gets released ? - once a year or less
            - How oftern a business software version is released?
        - Need for change
            - How often the requirement for a car changes?
                - pretty much never
                - may get new looks,  gadgets and luxuries
                - main goal remains the same - transportation
                    - unless cars stop going on roads
            - How often the requirement for an OS changes?
                - pretty much never
                - may get new looks, bundled software
                - main goal remains the same - hardware abstration
                    - unless underlying hardware architecture changes
            - How often the requirements for business software change?
                - months / weeks / days
                - COVID
                    - remote collaboration
                    - audio / video conferencing
                    - influx of non-tech-savvy users
                        - userfriendly & intuitive UIs
                        - foolproofing
                        - When was the last time you refered to a manual of a software before using it?
                    - new hardware devices - mobiles / tablets
                    - new business models
                        - Cargills / Keells - online ordering
                    - no grace period like GDPR / CCPA
                    - change or die

- Live with what is given?
    - opposite ends of the spectrum
        - OS
            - predictable releases
            - stable requirements
            - ample time to test before release
        - Business software
            - highly dynamic
            - fast and frequent changes
            - time to test before release ?

- People want reliability
    - the ability to rely on the software they purchase to get the work done properly
    - cars vs software -> less reliable
    - how to increase reliability?
        - measure
        - improve

- Measure & improve
    - count No. of times the software breaks (Break : does not work as expected / intended)
    - process
        - subject the software to different circumstances
            - inputs
            - resource allocations
            - configurations
            - number of operations requested (load)
        - count the numebr of breaks
        - identify the circumstances that lead to the break
        - prioritize the issues to be fixed to achieve the desired level of reliability

- Terms
    - **Testing**: act of subjecting the product to different circumstances *artificially* in *controlled environments*
    - **Test**: a single occurance of such an act
    - **Test Case**: documented procedure of a test

- More and more tests needed to ensure reliability

- Timing
    - Cars / OS
        - Sparese release cycles
        - Ample time to plan and test
    - Business software
        - Short release cycles
        - Challanging to plan and test

- Solutions
    - ever increasing army of testers
        - human errors
        - job satisfaction
        - staff cost
    - outsourcing
        - trading some problems for some other
            - less
                - human errors
                - job satisfaction
            - more
                - documentation / training
                - management overhead
                - cost
                - service lock-in
        - only good for
            - small scale
            - temporary solution to a resource problem
        - not a long-term viable strategy
    - test automation
        - write another program to test the software we build
        - increase number of tests -> just add them to automated tests
        - cut down time needed for testing - use more computing resources
            - powerful machines (scale vertically)
            - more machines (scale horizontally)
            - both
        - computing resources
            - dirt cheap compared to human resources
                - pay per use (per hour / minute)
            - easier to aquire
                - available on-demand

- The cost of Test Automation
    - Automation Engineers : special people to convert test-cases to programs
        - not everyone can do it
    - maintain the automated tests
        - change them as software changes
    - level of skills needed
        - takes time to aquire skill
        - high skill - high compensation
    - tough not as bad as an army of testers, still a human resource problem

- Bumping into different dark clouds?
    - Change the angle of looking at the problem
    - Look at it as a strategy problem
    - Solution : right amount of moderation for tests
    - Do we have to decide which aspects to test and which not to?
        - it is not a numbers problem, it is a strategy problem
    - Not how much of testing, but when to test.

- To understand - our friend industry example - manufacturing cars
    - cars
        - do they
            - build expensive machinery
            - test all aspects of the car
            - once the car is produced
    - software
        - should we
            - write automated tests
            - test all aspects of software
            - once software is built

    - parts
        - car
            - build a part
            - machinery to test different aspects
        - software
            - write function / method
            - automated test to test different aspects
            - we are only testing a small unit of code - **unit tests**
    - components
        - cars
            - once parts reach desired level of reliability
            - put together parts to come up with a component
                - engine
                - cooling system
            - machinery to test different aspects
                - interaction and behaviour
        - software
            - once units reach desired level of reliability
            - combine them to build components
                - classes
                - modules
            - automated tests to test different aspects
                - integration and behaviour
            - we are testing ingeration of parts - **integration tests**
    - whole
        - car
            - once components reach desired level of reliability
            - put together components to come up with the car
            - machinery to test wholistic aspects
                - performance
                - look and feel
        - software
            - once components reach desired level of reliability
            - put together components to come up with the software
            - automated tests to test wholistic aspects
                - performance
                - look & feel
            - we are providing inouts at one end and verifying the outcome at the other end - **end to end tests**
    
- Step back & look at the big picture
    - many units - many tests
    - some components - some tests
    - one software - a few tests
    - many / some / a few is relative
        - for one software "some" = 100
        - for another "some" = 10000
    - concept illustrated by testing pyramid

Test Pyramid
![](https://martinfowler.com/articles/practical-test-pyramid/testPyramid.png)
Image credit: [martinfowler.com](https://martinfowler.com/articles/practical-test-pyramid.html)
                    
Another way to look at
- different levels of testing
- layers of the software
![](https://blogs.mulesoft.com/wp-content/uploads/2015/07/refactoring-munit-1.jpg)
Imge credit: [Mulesoft Blog](https://blogs.mulesoft.com/dev-guides/refactoring-munit-the-mule-testing-framework/)


## 2. Executable specifications

Improve strategy further
    - One side
        - Software Engineers
        - skilled
        - write code
        - build software
        - address business requirement
        - deliver functionality
    - Other side
        - Automation Engineers
        - skilled
        - write code
        - test software
        - verify fit to business requirement
        - deliver reliability
    - highlight the differences
        - not much of a difference
        - can software engineers double as automation engineers (or vice vesa)
            - if we develop the skill

Zoom in on one engineer
    - has the skills developed
    - coding
        - looks at the design specification
        - write code
        - build software
        - happens first
    - automation
        - look at requirement specification
        - write code
        - test software
        - happens second

Further improvements
    - Writing a lot of code is tedious
    - Let's simplify
    - borrow concept from SQL
        - specify what - not how
        - **executable specification**
    - software
        - business rules are complex
        - complex specifications
        - requires deeper discussion on design and architecture
        - a topic for a different day
    - testing
        - testing rules are straight-forward
        - there are tools to handle the "how" (heavy-lifting)
        - only need to specify 3 things
            - what inputs
            - what to test
            - what expectations
        - these can be known / determined before the product code
            - specfication / requirement documents
            - no need to wait till the end of coding
            - can write test before

Benefits
    - can test the business logic in-making
    - test iteratively while building the code
    - change existing code, break behaviour - autmatically flagged by tests
## 3. Evolution of test-based development practices
1. No automated tests
    - army of testers
2. Test-last (TLD)
    - different stages
    - at end of the coding
3. Test-first (TFD)
    - executable specification for tests
    - written before production code
    - Process
        - 2 repeatable steps
            - Step 1: Write the test
            - Step 2: Write the production code until all the tests are passing
4. Test-driven (TDD)
    - What does this bring?
    - Minor tweak - huge effect
        - TFD stops when tests are passing
        - TDD improve code structure (**refactor**)
            - changing the structure of the code without changing its functionality
    - 3 repeatable steps
        - Step 1: Write the test
        - Step 2: Write the production code until all the tests are passing
        - Step 3: Refactor until you are happy with the structure of the code
    
    ![](https://www.techwell.com/sites/default/files/shared/2018-12-12%20DheerendraM%20Keep%20Your%20Code%20Base%20Clean%20with%20Regular%20Refactoring%20image.png)
    Image credit [Techwell.com](https://www.techwell.com/techwell-insights/2018/12/keep-your-code-base-clean-regular-refactoring)

    Another way to look at
    ![](./images/red-green-blue-gophers-smaller.png)
    Image credit [Densie Yu / Learn Go with Tests](https://quii.gitbook.io/learn-go-with-tests/)

    Rules of TDD - by Robert C. Martin (Uncle Bob)
    1. You are not allowed to write any production code unless it is to make a failing unit test pass.
    2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
    3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.


## 3. Concerns about TDD

### 1. It will slow down the development
    - Yes, but only if "development" = churning out code.
    - Up-front cost
        - set-up the process and technical frameworks
        - train the engineers - mindset and skills
        - get the buy-in from the management
    - Grace period
        - slow output
        - only at end
            - see real ROI
            - team confidence rise
#### 1.1 It will retard the project launch
    - alternative proposed
        - only need tests if you change something
        - add tests before the change
    - change - essense of software
    - add tests before change - not TDD
    - need additional time to read and understand the code
    - might not cover all scenarios with tests

### 2. People will lose their jobs
    - QA / Automation Engineers
        - root cause - how we look at these roles
            - quality testers / test program writers
        - Do not like name Quality Assurance Engineer
            - quality assurance is everyone's job
        - Quality Engineer
            - enginering quality into software is a special skill
            - vast area - testing is only a small part
        - Automation Engineers
            - lot of application outside test automation
            - e.g. - business process automation
    - Testers
        - certain doom
        - once everything is automated, nothing to do for testers
        - Banking - tellers
            - Smart ATMs / Cash Recycling Machines
            - "teller" role is dissapearing
            - nobody lost the job
                - assigned to other roles - better customer interaction
        - Other areas
            - Exploratory testing
        - Other side of the picture
            - new things to test manually
            - urgent outsourcing requirements - to hit market timing
            - one-off testing that does not require automation





### 3. It is a waste of time

### 4. TDD is expensive
- bugs are more expensive
![](https://assets.deepsource.io/759b23f/images/blog/cost-of-fixing-bugs/chart.jpg)
Image credit : [deepsource](https://deepsource.io/blog/exponential-cost-of-fixing-bugs/)

- moderation is the key
    - don't add tests for the sake of adding tests

### 5. Project changes make old tests a waste of effort
- Tests are a part of code and the code gets thrown away anyway.
- Don't invest too much - do simple things first

### Testing the Means is a lot more Work Than Testing the Outcomes
### Extensive Testing is Boring


## 4. Why people do not practice TDD

ENGINEERING PRACTICES EMPLOYED
Unit Testing - 67%
TDD - 30%
Page 12, 14th Annual State of Agile Report

The **14th Annual State of Agile Report** has some good insights based on some key statistics from surveys. In page 12 of the report, they talk about adoption of different engineering practices. 67% of the people who responsed to the surveys have said that they do unit testing, but only a 30% of the people said that they practice TDD.

What do you think could be the reasons?

*segue to slido*


### 1. It slows us down
One reason why we do not practice TDD is the concern about the slowness it brings. We already discussed this and established that there is no real basis behind it.

### 2. It does not solve our problems
Another one may argue that although TDD seems good, it does not solve their problems.
Again, this is an invalid reason not to practice TDD.
A practice nevers solves a problem. It only improves the process.
What TDD does is cut down some steps in the develpment process, make it more efficient to iterate, and introduce an effective way to develop software.

### 3. The company management does not give us the time
relates to "it slows us down"
One frequent response I keep hearing, through out all these years I have been interviewing people for developer positions, is that the company management does not recognize the value and therefore does not allow them to practice TDD.

If we are making that claim, what we failed to realise is that we are hired as professionals and we have a say in this matter.

We, software engineers are very skilled technically but not the greatest communicators. On the flipside, managers are good at communication and can convince you to do things in a certain way that is easy for them. If we make an effort to understand their point of view and present this practice as a process for a winining strategy, I'm sure any manager would like that proposal.

So effectively, we are saying that we are too lazy to empathize with the management and communicate practicing TDD as a winning strategy for them.
Of course, there can be the extrem cases where that management does not really listen to us. But, who would want to work for such an organization for an extended period of time anyway?

There is another issue about professionalism in this claim and I will discuss this further when I talk about the right reasons to practice TDD. 

### 4. I am able to write code with very a few bugs, I don’t need testing.

### Tests should not be written by the developers who write the code, they should be written by others, possibly QA people.

    “We have a QA department, writing tests is their job”
    “Setting up the test, potentially with mocks and stubs, can be a lot of extra effort”
    “There is no benefit”
    “It’s slow”
### 5. The code is not testable

Another common reason people give for not practicing TDD goes like this. You do not know how bad our code-base is. The previous developer has simply created a mess of it. There is nothing I can do. The code is simply untestable.

Again, we are trying to take the easy way out. True, it could be a total mess, but there are ways to untangle it.

I can recommend the techniques that Michael Feathers describe in his book **Working Effectively with Legacy Code**. 
> On a side note, he has a very good definition what "legacy" means and it does not mean old - the code could be new but still count as legacy.

I can also recommend the book by Martin Fowler and Kent Beck - **Refactoring - Improving the Design of Existing Code**. Furthermore, Fowler has another blog post describing a pattern called **Strangler** that we can use to introduce testability to legacy applications.

### 6. Everything is not testable

"The functionality I am developig is not testable; Therefore, I cannot use TDD" is yet another common reason people give for not practicing.

if something is really hard to test, then it is because there’s something wrong.
What Concerns BeginnerTest-Driven Development Practitioners:A Qualitative Analysis of Opinions in an Agile Conference - Aniche et al. https://www.ime.usp.br/~aniche/files/wbma2011.pdf

By following MV* patterns (MVP, MVC, MVVM etc.) you can still test the UI business logic and drive its design using TDD.
Mocking frameworks are there to help you stub/mock external dependencies (Web, DB, 3rd party components) 


- It is a problem in Design & Architecture
    - A Separate Talk

Martin Fowler book

### 7. TDD locks design

“writing the code took one hour but fixing the tests took half a day”. - https://dzone.com/articles/whats-wrong-test-driven


### I will write them at the end

### It is the QAs/SDETs job, not mine
### It is difficult to simulate
    100MB file upload
### I have an aggressive deadline
    cost of bug fix
### This is a POC, so no need to write tests
### They take a lot of time to run
### My clients don’t care

### 8. Do not know how

Ken Beck book




Concerns
1. How do I know I have enough coverage of tests for my code.
    1. Don't cover the code with the tests - cover the test with code
    1. [ZOMBIE](https://www.agilealliance.org/resources/sessions/test-driven-development-guided-by-zombies/)



## 5. The wrong reasons to adopt TDD


### 1. My company needs me to
The case we built is a perfectly valid reason to practice TDD for an organization. It has all the elements of logic in it. Logics are good for a business process and a conceptual entity like an organization.

-- switch to slide --

Let me ask you, when was the last time you practiced something consistently, day in day out, because it is logical?


### 2. Makes my resume looks more attractive
Another reason would be; If I know TDD, it looks cool on my resume. There is a demand for engineers with TDD experience and I can stand-out from the rest if I have this skill.

-- switch to slide --

This is wrong reason because we are trying to think of TDD as a means to an end. The practice of collecting shiny new things so that I can put them in my resume is so common that it even has a name - resume driven development. A resume-driven developer is someone who is always chasing the new and shiny so that their resume is more attractive to the next potential employer.

An additional danger of buying into this reason is that, at the first sight of trouble, they will abondon the practice.
It was just a means to get to a better job. It did not mean that we have to do it always.


### 3. A Silver Bullet for Technical Debt
Another wrong reason would be the misconception people have that TDD will solve all of their problems at development.
This is wrong becuase, it is a myth and TDD is no silver bullet that can solve all their development problems.

-- switch to slide --

in every stage of the TDD cycle, hidden technical debt can accumulate. 
creates a false sense of security, leading teams to thinking they have less technical debt than they actually do. 

https://www.sealights.io/agile-testing/test-driven-development-and-the-dangers-of-hidden-technical-debt/


TDD is only a practice that help you achieve reliability in an efficient and effective manner.

### 4. With Test Driven Development I don’t need to spend time on analysis and on designing the architecture.


...


### The problem with the wrong reasons

Those reasons we discussed are valid but the wrong reasons to practice TDD. The side effect of buying into the wrong reasons is that we do not practice it right.

To get the right result, we need to practice TDD consistently.
Consistency only comes if we understand why we are doing it.
The why has to be emotional - not logical.

-- switch to slide --
#### Hand washing technique
Let me take and example to make my point.
How many of you know the proper technique for washing hands.

We can see a variation of this poster at any hospital. We have seen it, we know it. But do we really practice it?
Why do the doctors practice it?
Is it because the hospital wants it?
Is it because they were taught to?
Is it because it looks cool?
Is it because they think it solves all problems?
Is it just because they understand germs and bacteria and how to avoid them? They might have already wahsed their hands a few minutes ago and have not touched anything afterwards.

-- switch to slide ---

If you only take one thing from this talk. This is it.

Without consistency, a practice like TDD will not deliver the right value.
Consistency only comes if we understand why we are doing it.
The why has to be emotional - not logical.
## 6. The right reasons to adopt TDD


## 7. Advantages of practicing TDD
1. Incremental & Iterative Development
    Similar to SCRUM?

1. Change / Refactoring with confidence
    https://martinfowler.com/bliki/SelfTestingCode.html
    “You have self-testing code when you can run a series of automated tests against the code base and be confident that, should the tests pass, your code is free of any substantial defects”.
2. Emergent design
    “Hoare principle: “There are two ways to write code: write code so simple there are obviously no bugs in it, or write code so complex that there are no obvious bugs in it.” - The Unicorn Project

    Because you are writing small tests at a time, it forces your code to be more modular (otherwise they’d be hard to test against). TDD helps you learn, understand, and internalise the key principles of good modular design.
    TDD also forces good architecture. In order to make your code unit-testable, it must be properly modularized. Writing the tests first, various architectural problems tend to surface earlier.
    It encourages small steps and improves the design because it makes you cut the unnecessary dependencies to facilitate the setup.
    Testing while writing also forces you to try to make your interfaces clean enough to be tested. It’s sometimes hard to see the advantage of this until you work on a body of code where it wasn’t done, and the only way to exercise and focus on a given piece of code is to run the whole system and set a break-point.

    passing tests is NEVER a key to good quality.  “Quality is made by design, not testing.” - https://medium.com/@charleeli/why-tdd-is-bad-and-how-to-improve-your-process-d4b867274255

    Program testing can be used to show the presence of bugs, but never to show their absence! - Edsger Wybe Dijkstra


3. it forces developers to think about what they are going to code and how they are going to code it before they write any functional code.
    It helps to clarify requirements because you have to figure out concretely what inputs you have to feed and what outputs you expect.
    “Stupid” mistakes are caught almost immediately. It helps developers find mistakes that would waste everyone’s time if they were found in QA.

4. Documents your code better than documentation (it doesn’t go out of date since you’re running it all the time).
    Unit tests are especially valuable as a safety net when the code needs to be changed to either add new features or fix an existing bug. Since maintenance accounts for between 60 and 90% of the software life cycle, it’s hard to overstate how the time taken up front to create a decent set of unit tests can pay for itself over and over again over the lifetime of the project.
    Although it is absolutely necessary, creating tests for failures can be tedious, but it pays off big time in the end.


[medium](https://medium.com/javascript-scene/testing-software-what-is-tdd-459b2145405c)

Eliminates fear of change. If a code change introduces a bug, developers are alerted to it quickly, and TDD’s tight feedback loop will quickly notify them when it’s fixed.

A safety net which makes continuous deployment safer. Test failures halt the deployment process, allowing you to fix bugs before customers ever have the chance to see them.

Better code coverage than writing tests after the fact. Because we create code to make a specific test pass, code coverage will be close to 100%.

Faster developer feedback loop. Without TDD, developers must manually test each change to ensure that it works. With TDD, unit tests can run on-change automatically, providing faster feedback during development and debugging sessions.

Interface design aid: Developers often think about the software implementation before thinking about the developer experience of using the software component. TDD flips this around, forcing developers to design the API before working on the implementation.

KISS and YAGNI — “Keep it Simple, Stupid”, and “You Ain’t Gonna Need It” are two overlapping software design principles. KISS means just like what it sounds like it means. Keep things simple. YAGNI means don’t build features and abstractions unless those features serve a specific existing requirement (not a future requirement). TDD helps with that process by forcing you to work in small iterations, tackling one requirement at a time on an as-needed basis.



## 8. When not to go for TDD
1. Experimenting
2. One-off things
3. External scope / products
4. Does not understand the existing product.
    use characterization tests.


## 9. Tread Carefully
1. It can be easy to get distracted by “fluff” or fancy features in the unit testing framework. We should remember that simple tests are the fastest to create and the easiest to manage.
2. Like any good technique, unit testing can be carried to an extreme. The biggest benefits come from a moderate effort, with the tests always exercising the code in the simplest way possible.  If you find yourself frequently refactoring your tests, there’s a good chance you’re spending too much time on the test suite.
s
3. Unless everyone on the team correctly maintains their tests, the whole system can quickly degrade.
4. Like any programming, there is a big difference between doing it and doing it well.  Writing good unit tests is an art form. This aspect of TDD is often not discussed, many managers tend to focus on metrics like code coverage; those metrics tell you nothing about the quality of the unit tests.
5. TDD is not just unit tests
    “My test cases are the specification. If all tests are passed, the correctness is guaranteed. ” is not true if you only have unit tests.
6. Difference between doing it and doing it well.
7. Don't under-estimate the time investment.
    The earlier you start the better. Snow-ball effect from Warrne Buffet.
8. Writing GUI code with TDD is difficult. 
9. Maintaining tests can be difficult. We need to maintain consistenct. Never allow changes without fixing the test or dropping them.
10. Mocking hell.
11. Different speed SLAs for different test levels
12. Use small iterations. Test and build one requirement at a time.


### 10. Common mistakes in TDD
Aniche et al.
Most Common Mistakes in Test-Driven Development Practice:
Results from an Online Survey with Developers
https://www.researchgate.net/publication/220720049_Most_Common_Mistakes_in_Test-Driven_Development_Practice_Results_from_an_Online_Survey_with_Developers

Do not watch the test fail
Forget the refactoring step
Refactor some other piece of code while working on a test
Use bad test names
Do not start from the simplest test
Run only the current failing test
The need for writing a complex test scenario
Do not refactor the test code
Do not implement the simplest thing that makes the test pass


## Guidelines for good unit tests - RITE
    Readable
    Isolated
    Thorough
    Explicit




“If it hurts, do it more frequently, and bring the pain forward” - Jez Humble (The DevOps Handbook)




## The Right Reasons

Scribe

Double Entry

STUPID --> SOLID

Types of fakes



[Eric Elliott on Medium](https://medium.com/javascript-scene/testing-software-what-is-tdd-459b2145405c)

| Scientific Method | TDD                 |
|-------------------|---------------------|
| Question          | Requirement         |
| *Prediction*      | *Expected Output*   |
| Experiment        | Test Assertion      |
| Subject           | Implementation Code |


Story from Automative industry
- examples of recalls & costs

TDD is overrated
- extract from job adverts

Accountability / Feedback

Speciality of scribes

Responsibility to self

Education
- College / University
    - Course content extracts
- Corporate Organizations / Training

What will happen to QA
- Quality Assist
- Quality Engineering

Testers
- Scripted
    - Automated Teller Machines
- Exploratory

A series of workshops

Help me promote this message



As you might have noticed, I have only discussed about the case for TDD but not really how to do it.
This was intentional. TDD is a skill. I do not belive I can teach you the skill of TDD by doing a talk. It is just like subscribing to a postal course for swimming.

The intention of this talk was just to be a precursor to the change we wanted to see in the community - the adoption of TDD. This is merely the first step towards that goal - introducing the mindset shift.

If there is enough interest from the community, from you all and anyone else you refer to, we are happy to organise a series of hands-on training sessions to help anyone who wants to develop this skill. We will tackle the process of TDD incrementally from the basics to the advance topics like TDD at different layers and all the way upto going full-stack.
I'm delighted to announce that Vetstoria is willing to fully sponsor this programme as a part of our CSR activities.

You will be receiving an email soon, if not already, with a form that you can fill to express your interest for this trainig programme. Feel free to forward the email to anyone else whoul you think could benefit from the programme.

In addition, you will receive link to fill-out a short survey form to give us your feedback about the session and also mention your key takeaways from the session. For every submission of the form, I will send a response with my intended key take aways of the session so you can compare and watch the recording if you have messed out something.