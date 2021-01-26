<style scoped>
    em { color: red; }
</style>

# About me
- Name
- Code
- Read
- Tinker


# TDD - what does the audience know
*-- segue to slido --*


# The need for automated testing

*-- slide : car --*

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

*-- slide : laptop --*

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


*-- slide : disparity --*

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

*-- slide : reliability --*

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

*-- slide : Testing --*

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

*-- slide : cost --*

- The cost of Test Automation
    - Automation Engineers : special people to convert test-cases to programs
        - not everyone can do it
    - maintain the automated tests
        - change them as software changes
    - level of skills needed
        - takes time to aquire skill
        - high skill - high compensation
    - tough not as bad as an army of testers, still a human resource problem

*-- slide : dark clouds --*

- Bumping into different dark clouds?
    - Change the angle of looking at the problem
    - Look at it as a strategy problem
    - Solution : right amount of moderation for tests
    - Do we have to decide which aspects to test and which not to?
        - it is not a numbers problem, it is a strategy problem
    - Not how much of testing, but when to test.

*-- slide --*

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

    *-- slide --*

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

*-- slide : testing pyramid --*

Testing Pyramid   
![](./images/testPyramid.png)   
Image credit: [martinfowler.com](https://martinfowler.com/articles/practical-test-pyramid.html)
                    
Another way to look at
- different levels of testing
- layers of the software

![](./images/refactoring-munit-1.jpeg)   
Imge credit: [Mulesoft Blog](https://blogs.mulesoft.com/dev-guides/refactoring-munit-the-mule-testing-framework/)


*-- slide : improve --*
# Executable specifications

Improve strategy further
- One side
    - *-- slide --*
    - Software Engineers
    - skilled
    - write code
    - build software
    - address business requirement
    - deliver functionality
- Other side
    - *-- slide --*
    - Automation Engineers
    - skilled
    - write code
    - test software
    - verify fit to business requirement
    - deliver reliability
- highlight the differences
    - *-- slide --*
    - not much of a difference
    - can software engineers double as automation engineers (or vice vesa)
        - if we develop the skill

Zoom in on one engineer
- *-- slide : engineer --*
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
    - **-- slide --*
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

# Evolution of test-based development practices
*-- slide : evolution --*
1. No test
    - army of testers
2. Test-last (TLD)
    - different stages
    - at end of the coding
3. Test-first (TFD)
    - executable specification for tests
    - written before production code
    - *-- slide --*
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
    - *-- slide --*
    - 3 repeatable steps
        - Step 1: Write the test
        - Step 2: Write the production code until all the tests are passing
        - Step 3: Refactor until you are happy with the structure of the code
    
    *-- slide --*

    ![](./images/red-green-refactor.png)
    
    Image credit [Techwell.com](https://www.techwell.com/techwell-insights/2018/12/keep-your-code-base-clean-regular-refactoring)

    *-- slide --*

    Another way to look at
    ![](./images/red-green-blue-gophers-smaller.png)

    Image credit [Densie Yu / Learn Go with Tests](https://quii.gitbook.io/learn-go-with-tests/)

    *-- slide --*

    Rules of TDD - by Robert C. Martin (Uncle Bob)
    1. You are not allowed to write any production code unless it is to make a failing unit test pass.
    2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
    3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

- *-- slide --*
# The Scientific Method vs TDD

| Scientific Method | TDD                 |
|-------------------|---------------------|
| Question          | Requirement         |
| Prediction        | Expected Output     |
| Experiment        | Test Assertion      |
| Subject           | Implementation Code |

Credit : [Eric Elliott](https://medium.com/javascript-scene/testing-software-what-is-tdd-459b2145405c)

# Advantages of practicing TDD
- *-- slide --*
- Incremental & Iterative Development
    - Look at the steps
        - iterate between stages
        - incrementally add code
    - As suggested by Agile Software Development methodologies
    - force you to work in small iterations
        - one requirement at a time
        - as-needed basis

- Change / Refactoring with confidence
    - self testing code   
        https://martinfowler.com/bliki/SelfTestingCode.html   
        “You have self-testing code when you can run a series of automated tests against the code base and be confident that, should the tests pass, your code is free of any substantial defects”.

- Emergent design
    - The Unicorn Project : Hoare principle   
        > There are two ways to write code:   
        write code so simple there are obviously no bugs in it,   
        or write code so complex that there are no obvious bugs in it.
    - Write one small test at a time
        - forces the code to be modular
            - otherwise hard to test
    - TDD helps you learn, understand, and internalise the key principles of good modular design
    - TDD forces good architecture
        - architectural problems surface earlier
    - smaller steps
        - cut unecessary dependencies
        - improve design
    - forces (code) interfaces to be clean


- Forces developers to think 
    - what they are going to code
    - how they are going to code it
    - before they write any functional code

- helps to clarify requirements
    - what inputs
    - what outputs to expect

- Faster / smaller feedback loop
    - Stupid mistakes are caught almost immediately

- Documents your code better than documentation
    - it doesn’t go out of date since you’re running it all the time
    - maintenace - 60% - 90% of lifecycle
        - TDD delivers a regression test suit with no additional effort

- *-- slide --*
- Safety Net
    - makes continuous deployment safer. Test failures halt the deployment process

- Better code coverage than writing tests after the fact.
    - create code to make a specific test pass
        - code coverage will be close to 100%

- Faster developer feedback loop
    - unit tests can run on-change automatically

- Interface design aid 
    - flips the implementation-first thinking to DX-first
        - force to design the API before working on the implementation

- KISS : Keep it Simple, Stupid

- YAGNI : You Ain’t Gonna Need It
    - don’t build features and abstractions unless those features serve a specific existing requirement (not a future requirement



# Concerns about TDD

*-- slide --*

*-- segue to slido --*

*-- slide --*
## 1. It will slow down the development
- Only if "development" = churning out code to pass on
- Up-front cost
    - set-up the process and technical frameworks
    - train the engineers - mindset and skills
    - get the buy-in from the management
- Grace period
    - slow output
    - only at end
        - see real ROI
        - team confidence rise
### 1.1 It will retard the project launch
- alternative proposed
    - only need tests if you change something
    - add tests before the change
- change - essense of software
- add tests before change - not TDD
- need additional time to read and understand the code
- might not cover all scenarios with tests

## 2. People will lose their jobs
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

## 3. TDD is expensive
- bugs are more expensive
![](./images/chart.jpeg)
Image credit : [deepsource](https://deepsource.io/blog/exponential-cost-of-fixing-bugs/)

- moderation is the key
    - don't add tests for the sake of adding tests

## 4. It is a waste of time
- Variations
    - there is no benefit
- only if you don't use the tests

### 4.1. Project changes make old tests a waste of effort
- tests are a part of code and the code gets thrown away anyway.
- don't invest too much - do simple things first

## 5. Testing the means is a lot more work than testing the outcomes
- early detection of defects lowers the cost
- early stage tests are much simpler
- having a lot of e2e tests are harder

### 5.1 Extensive testing is boring
- no need for extensive testing at one stage
- do it incrementally, iteratively
- on the contrary - it is more 

## 6. TDD locks design
- writing the code took one hour but fixing the tests took half a day (https://dzone.com/articles/whats-wrong-test-driven)
- not doing the 3rd step - refactoring
- proper TDD improve the design / remove locks


*-- slide --*

*-- segue to slido --*

# Why people do not practice TDD

ENGINEERING PRACTICES EMPLOYED
Unit Testing - 67%
TDD - 30%
Page 12, 14th Annual State of Agile Report

What do you think could be the reasons?


*-- slide --*
## 1. Concerns about TDD
- already discussed and rejected
- Solition: let go of ungrounded fear, get in the water

## 2. It does not solve our problems
- A practice nevers solves a problem. It only improves the process.
- TDD 
    - cut down some steps in the develpment process,
    - make it more efficient to iterate
    - introduce an effective way to develop software
- Solution: form a habit

## 3. The company management does not give us the time
- Variations
    - I have an aggressive deadline
- No. 1 excuse I hear from interview candidates
- related to "slowness" concern
- just passing the ball - shunning responsibility
- hired as professionals - have a say in the matter
- manager get upper-hand - they can communicate better
- Solution : present to management as a win-win

## 4. I am able to write code with very a few bugs, I don’t need testing
- I don't need seat belts - I can drive without getting into accidents
- tests are a safety-net
- tests are not just for you - they are for the team
- tests will stop someone else accidentally breaking your code
- Optimism is an occupational hazard. Feedback is the solution - Kent Beck
- I'm not a great programmer. I'm a good programmer with great habits - Kent Beck
- Solution : let go of ego - be a team player

## 5. Tests should be written by others - possibly QA
- Variations
    - Tests should not be written by the developers who write the code, they should be written by others, possibly QA people
    - We have a QA department, writing tests is their job
- It is the developer's job to make sure the code works
- Would you rather have a executable specification that confirms or do it manually
- Solution: understand your responsibility

## 6. The code is not testable
- previous developer has created a mess. There is nothing I can do. The code is simply untestable.
- passing the blame
- Broken window principle
    - crime rate goes up in neighhbourhoods with broken windows - looks like nobody cares
- There are ways to untangle it
    - **Working Effectively with Legacy Code** - Michael Feathers
    - **Refactoring - Improving the Design of Existing Code** - Martin Fowler
    **Strangler** - Martin Fowler
- Solution : take responsibility

*-- slide --*
## 7. Everything is not testable
- Variations
    - The functionality I am developig is not testable
    - Setting up the test, potentially with mocks and stubs, is a lot of extra effort
    - It is difficult to simulate
        - 100MB file upload
- if something is really hard to test, then it is because there’s something wrong.  
[What Concerns BeginnerTest-Driven Development Practitioners:A Qualitative Analysis of Opinions in an Agile Conference - Aniche et al.](https://www.ime.usp.br/~aniche/files/wbma2011.pdf)
- a design / architecture problem
- There are ways to make them testable
    - MV* patterns (MVP, MVC, MVVM etc.) 
        - test the UI business logic and drive its design
    - Mocking frameworks
        - separate external dependencies (Web, DB, 3rd party components)
- Solution: focus on design and architecture

*-- slide --*
## 8. I will write tests at the end
- Not TDD
- Will never have time
- Solution: understand the benefits of TDD

## 9. This is a POC, so no need to write tests
- PoC becomes final product after a few iterations.
- Adding tests after is harder - not designed well
- Solution: insist on TDD

## 10. They take a lot of time to run
- It is bad code or bad design or both
- Solution : bring the pain forward

> “If it hurts, do it more frequently, and bring the pain forward” - Jez Humble (The DevOps Handbook)
## 11. My clients don’t care
- The tests are not for the client - they are for the development team
- I don't care what happens to the product or the client in future
- Solution : be professional, follow a good practice

*-- slide --*
## 12. Do not know how
- The only valid reason
- University courses do not teach this skill
- No professional trining programmes in Sri Lanka
- Soluton : develop skills
    - mindset
    - training
    - practice
- Resources
    - **Test Driven Development by Example** - Kent Beck
    - Online training courses

# The wrong reasons to adopt TDD

## 1. Resume Driven Development
- makes my resume looks more attractive to potential employers
- means to an end
- first sight of difficulty - abandon practice

## 2. A silver-bullet for technical debt
- false sense of security
- TDD can't stop accumilation of hidden technical debt
- can happen at any stage of TDD   
(https://www.sealights.io/agile-testing/test-driven-development-and-the-dangers-of-hidden-technical-debt/)

## 3. With TDD, I don’t need to spend time on analysis and on designing the architecture
- recipe for disaster
- build-up technical debt fast

## 4. My company needs me to
- Company insist because they understand the value
- I don't

*-- slide --*
## The problem with the wrong reasons

The effect of buying into the wrong reasons is that we do not practice it right.

To get the right result, we need to practice TDD consistently.   
Consistency only comes if we understand why we are doing it.   
The why has to be emotional - not logical.

*-- slide : hand washing --*
### Hand washing technique
- an example to make the point
- Variation of this poster at any hospital
    -  We have seen it, we know it. But do we really practice it?
- Why do the doctors practice it?
    - hospital demands it?
    - they were taught to?
    - looks cool?
    - solves germ problems?
- part of their professional code of ethics

*-- slide --*

If you only take one thing from this talk. This is it.

> Without consistency, a practice like TDD will not deliver the right value.   
Consistency only comes if we understand why we are doing it.   
The why has to be emotional - not logical.

# The right reason to adopt TDD

- Professionalism
- Ethics

*fill*

Scribe

Double Entry

STUPID --> SOLID

Accountability / Feedback

Speciality of scribes



#  When not to go for TDD
1. Experimenting
2. One-off things
3. External scope / products
4. Does not understand the existing product.
   - use characterization tests (Michael Feathers)


# Tread Carefully
- Don't get distracted by fancy features in testing frameworks
    - simple tests are the fastest to create and easiest to manage
- Don't go to extremes with unit tests
    - moderation is key
    - tests always exercise the code in the simplest way possible
    - frequently refactoring tests - spending too much time on test suit
- Unless everyone on the team correctly maintains their tests, the whole system can quickly degrade.
- Like any programming, there is a big difference between doing it and doing it well.
    - writing good unit tests is an art.
    - often not discussed
    - many managers tend to focus on metrics (like code coverage)
        - does not tell about the quality of the unit tests
- TDD is not just unit tests  
    “My test cases are the specification. If all tests are passed, the correctness is guaranteed. ” is not true if you only have unit tests.
- Don't under-estimate the time investment
    - The earlier you start the better.
    - Snow-ball effect from Warrne Buffet
- Writing GUI code with TDD is difficult
- Maintaining tests can be difficult
    - We need to maintain consistency
    - Never allow changes without fixing the test or dropping them
- Mocking hell.
- Different speed SLAs for different test levels
- Use small iterations. Test and build one requirement at a time.
- Quality vs Tests
    > Passing tests is NEVER a key to good quality.  Quality is made by design, not testing.  
    [Charee Li](https://medium.com/@charleeli/why-tdd-is-bad-and-how-to-improve-your-process-d4b867274255)

    > Program testing can be used to show the presence of bugs, but never to show their absence!   
    Edsger Wybe Dijkstra

# Common mistakes in TDD
Aniche et al.
Most Common Mistakes in Test-Driven Development Practice:
Results from an Online Survey with Developers
https://www.researchgate.net/publication/220720049_Most_Common_Mistakes_in_Test-Driven_Development_Practice_Results_from_an_Online_Survey_with_Developers

1. Do not watch the test fail
2. Forget the refactoring step
3. Refactor some other piece of code while working on a test
4. Use bad test names
5. Do not start from the simplest test
6. Run only the current failing test
7. The need for writing a complex test scenario
8. Do not refactor the test code
9. Do not implement the simplest thing that makes the test pass


# Questions
1. How do I know I have enough coverage of tests for my code.
    1. Don't cover the code with the tests - cover the test with code
    1. [ZOMBIE](https://www.agilealliance.org/resources/sessions/test-driven-development-guided-by-zombies/)

2. How to write good unit tests
    RITE
    Readable
    Isolated
    Thorough
    Explicit

