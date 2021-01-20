# Abstract

We all have heard good things about Test Driven Development. TDD, as it is commonly called, is recommended as a good practice for software development. Though it is quite popular internationally, we do not see enough buy-in locally.

This session will introduce the concept of TDD, discuss some reasons for its low adoption, the wrong reasons to practice it, and some side effects or concerns of adopting it. The session will try to focus more on some aspects that are usually not discussed under this topic. Most importantly, this webinar will show you some personal reasons why you should practice TDD.

# Why should I really care about TDD?

<style scoped>
    em {
        color: red;
    }
</style>


## 1. The need for automated testing

Around mid 2016, I found myself shopping for a car. This was going to be my first car and 

It is going to be my first car. It has to be a beautiful one. It has to be a good one too as I will be using it for many years to come. It has to be a reliable one - I am clue-less about how a car works and will be totally lost if it breaks-down in the middle of the road.


## 2. Evolution of test-based development practices
1. No tests
2. Test-last (TLD)
3. Test-first (TFD)
4. Test-driven (TDD)
    Phases
    Red Green Refactor
    Rules
    1. You are not allowed to write any production code unless it is to make a failing unit test pass.
    2. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
    3. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

## 3. Concerns about TDD
### 1. It will slow down the development
One concern we hear often about TDD is that it will slow down the development.
Yes, but only if by "development" we meant churning out code.

Of course, there will be an up-front cost.
We will have to invest time and resources to :
1. set-up the process and technical frameworks
2. train the engineers - mindset and skills
3. get the buy-in from the management

Furthermore. we will need to go through a grace period of adoption where our output seems to be slow. Only at the end of that we will see the ROI clearly. Our development process will become faster and the team's confidence will rise.

### 2. QAs will lose their jobs
Another concern is about the future of some job roles. What will happen to QA / Automation engineers?

The root cause of this concern is how we look at these roles. We might call them QA engineers and Automation engineers, but we look at them as quality testers and test program writers. 

I personally do not like the name Quality Assurance Engineer. Quality Assurance is everyones job.
Instad I like to call them as Quality Engineers because engineering quality into our software is a specialized skill.
Quality Engineering is a vast area and testing is a very small part of it.

Similarly, automation has a lot of applications outside the domain of test automation. For example, Automation Engineers can add a lot of value to the organization by automating business processes.

### 3. Testers will lose their jobs
What will happen to testers?
This concern has its merits. Once every one adopts TDD and all the tests are automated, there will be no need for testers. Seems like a certain doom.

To understand one way things would change, let's look at a different industry - banking. Up until recent years, in Sri Lanka, we had some people called "tellers". We still do, but it is becoming increasingly less now. With the introduction and the gaining popularity of fully functional **Automated Teller Machines**, ATMS as we commonly call it, **Cash Recycling Machines** as the banks like to call them to distinguish from the older machines that we could only withdraw money from, the role of the "teller" is dissappearing. But did these people lose their jobs? No, not really. They got reassigned to roles where the human innovativeness is more useful and the work is not mechanical. Banks have new roles for developing innovative financial products, improving business processes, and also stratergising and executing new marketing intiatives.

Similarly, the role of testers as mechanical workers will change and they will be assigned to other areas where the human nature is more useful - like exploratory testing.

Also, this is only one side of the picture. On the other side, there will always be new things that require the skills of manual testing. There will be one-off things that needs testing, urgent outsorcing requirements from software companies trying to hit the perfect market timimg and also some things that are not worth the effort of automating the tests for.

## Advantages of practicing TDD
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



## 5. Why people do not practice TDD

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

### 8. Do not know how

Ken Beck book

## 6. The wrong reasons to adopt TDD


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
## 7. The right reasons to adopt TDD


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




Image credit: https://martinfowler.com/articles/practical-test-pyramid.html
Testing Pyramid: https://javascriptwebscrapingguy.com/integration-tests-are-good/
Testing circles: https://blogs.mulesoft.com/dev-guides/refactoring-munit-the-mule-testing-framework/
Red Green Refactor : https://www.techwell.com/techwell-insights/2018/12/keep-your-code-base-clean-regular-refactoring https://www.techwell.com/sites/default/files/shared/2018-12-12%20DheerendraM%20Keep%20Your%20Code%20Base%20Clean%20with%20Regular%20Refactoring%20image.png
Red Green Refactor analogy : https://quii.gitbook.io/learn-go-with-tests/



“If it hurts, do it more frequently, and bring the pain forward” - Jez Humble (The DevOps Handbook)





Let's talk a bit more about reliability.
When I'm buying the car, I expect it to work. I should be able to get in and drive it without any issue. If the tank is full, if I service the care properly, and if I do regular check-ups, I expect my car to run without suddenly breaking-down in the middle of the road.

What would happen if there is a manufacturing defect?
That is where the manufacturer's waranty comes in. I should be able to turn in the car to the dealership and get a new one without the defect. The additional cost is shared between me and the dealership. I have to take my car there, spend my time on it whereas the dealership has to use their time and resources to do the exchange.

What happens if the defect is a problem of the design?
In such a case the manufacturer actually recalls the model from the market.

If the defect is in the design of the car, it is a huge cost to the manufacturer as they have to recall all the cars from the market, dispose them or retro-fit parts. Since they might not have facilities to do the retro-fitting across the world, sometimes they will have to ship the cars back. Furthermore, replacement cars should be issued to the customers or they should be refunded.

_add examples of recalls_

Due to this massive cost obligation, the car manufacurers very carefully ensure that there are no design problems in their cars. They run extensive tests for the designs, prototypes, and even random samples of the car after manufacuring before they release the car to the market.

Let's look at a different product for comparison.

This time, I am shopping for a laptop. My son will use this laptop to attend his the online classes conducted by his school as well as private tutors. When buying the laptop, I pay an additional premium to buy the licence for Windows - the operating system for the laptop.

> Sorry for picking on Windows. It is a good example as it it the most widely used OS series in the world.
_statistics_

When I buy and install the OS, I expect it to work. I should be able to use the laptop without any issue. If I keep the laptop dust free and with enough spare disk space, I expect the OS to fuction smoothly, without crashing or showing errors in the middle of my son's online lessons.

What happens if there is an OS configuration defect or an installation issue of the laptop?
This is where the software warranty comes in. I will be able to take it to the shop or the dealer I bought it from and get it fixed. the cost will be shared by both me - my time and resources to get back and the dealer - his time and resources to get it fixed.
The scenario is very similar to the automotive analogy I describe a few minutes ago.

What happens if there is a design issue or a security vulnerability of the OS?
Would they recall the OS and issue me a replacemnt OS? Would they issue a refund?

No. They will just send a patch (or an update as they are called to hide the fact). Sending the patch is virtually free for them as it is delivered as a URL (or some download instructions) via the internet. I will have to spend my time and broadband data to download and install the patch.
This is quite different from the automotive anology where when there is a problem in the design of the car. Here the cost is largely on the customer, not the manufacturer.

Since the cost is very minor to the manufacturer, they are not too much concerned about releasing software with possible issues to the market. "We can do a patch after the release" seems to be the norm. Because the cost of not getting it defectless is not that significant, the software manufacturers may not do adequate testing and cut corners to sell the product prematurely.

In essense, you are penalised for buying defective software wheras it is the manufacturer that gets penalised for selling defective hardware.
How is this fair?

If you look at the global picture, the software products churn more money than cars.
_statistics_. So, shouln't we be more careful when relaseing software products? Shouldn't we do even more testing than we do for cars?

This is a good argument people bring-in when they are talking about the inherant lack of reliability in software.

I agree with them, up to this extent.
Here is the part that I do not agree completely.

This argument gets generalised. It says that the majority of software is like this. They are less reliable than their counterpart example - cars.

You see, this is not really an apples to apples comparison. Software and automotives have drastically different product aspects. Eventhough there are traits that both industries share, there are some significant ones that are not shared. Let me talk about two.

_One_  
How frequenty car models are released? _statistics_  
How frequently are OS versions released? _statistics_

Though operating system software can have similar release cycles as cars not many other software categories share the same. So it is not fair to generalise the reliability comparison to the whole software industry.

Why are these frequent releases needed? To answer that, let's look at the second point.

_Two_  
How often the requirement for a car changes? Pretty much never. Newer car models may get all the fancy stuff and the luxuries, but, at the end of the day, we buy a car as a mode of transportation.   
Similarly, how often the requirement for an operating system software changes? Very rarely. Never operating systems may get more and more fancy tools and utilities bundled, but, unless the underlying hardware architectures change, there is very little reason to change the core of an operating system software.

So, I believe it is fair to compare such software with cars and complain about the disparity of reliability and cost of faults.

In contrast, how often a buisness application changes? It could be weeks and even days in some cases.

A very good example everyone of us experienced is what happened when the COVID-19 lockdowns began. Suddenly a lot of busienss software needed to change to accomodate remote communication between people - either via chat or video conferencing. There was an influx of not tech savvy users for many software so the user interfaces have the be more user friendly, intuitive and more fool-proof. After all, when was the last time you refered to a user manual of a product, a software specially, before turning it on?

Some software needed to quickly adapt to work on different hardware, operating systems and screen-sizes.
Many businesses had to change their business rules to accomodate new products and services, new business models emerged and they had to incentivise their customers in order to keep the businesses afloat. A good example is from one of the leading e-commerce platforms in Sri Lanka, Takas.lk. They had to quickly start selling groceries and greens. A similar thing happened with the popular super-market chains like Cargills and Keells - they had to bring-in the capability to sell via online orders.

Unlike with changes to the business requirements coming from GDPR (General Data Protection Regulation) and CCPA (California Consumer Privacy Act), these requirements were sudden and drastic. There were no grace period. The busineses either had to change or die, and some of them actually died.

So, I believe it is not fair to compare business software with cars and complain about disparity of reliability and cost of faults.

Are we good? Is that all? Does it stop here? Do we have to live with what is given?
No, we should not just say it is not fair, refuse to do anything about it, and force everyone to live with what is given.
So, what can we do?

This looks like two different ends of the spectrum. On one end, we have software products like operating systems where the releases are predictable, planned and the requirements are fairly stable. On the other end we have highly volatile and dynamic business software that requires fast and frequent changes. However, regardless of the fact that they are at different ends of the spectrum, people want reliability - the ability to rely on the software they purchase to get the work done properly.

In order to increase reliability, first we need to measure how reliable our product is at the moment. What gets measured gets improved. We measure reliability by counting the number of times our software breaks - by break what I mean is that it does not work as expected or intended.

Let's take a software product as an example.   
We subject our software product to different circumstances - like different inputs, different resource allocations, different configurations, different number of operations requested (loads) etc. While we count the number of times the software breaks, we also identify the circumstances that leads to them. Then we look at the significance of these breakages and the probability of the circumstances. Based on these criteria we prioritize the identified issues that needed to be fixed in order to achieve the desired reliability level.

The act of subjecting the product to different circumstances **artificially** in **controlled environments** is called **testing**. A single occurance of such an act is called a **test**. The documented procedure of a test is called a **test-case**.

If we want to increase the reliability of cars being manufactured, we subject them to more and more tests covering all imaginable aspects of cars.   
We can do the same with software products like operating systems because their core functionality is pretty well established - meaning requirements are stable - and we can afford the time due to the planned and sparse release cycles.

What about business software?   
Can we do the same? Can we do more and more testing without introducing delays in the release cycles? Can we accomodate more testing without needing an ever increasing army of testers to handle the new test-cases coming in. Can we keep on doing it condidering the people related aspects of testing, like human errors, fatigue and job satisfaction.

Yes, we can solve it by outsourcing the testing work. But this approach is just a way to trade in some problems you have for another set of problems. We out-source our concerns about human errors, fatigue and job satisfactions etc. for the need for thorough documentation, management overhead and additional cost. Out-sourcing works, but only at small scale. It is only a temporary solution to a resource problem - not a long term viable strategy for a business.

Luckyly, we have already indentified a different way of sloving the problem - test automation. If we automate the tests - meaning, if we write another program to test the software we are building - we have effectively solved the human resource aspect of the problem. If we want to increase the number of tests, we can simply add more automated tests. If the testing process gets longer as we add more and more automated tests, we can simply cut down the time by using more computing resources - either more powerful machines (i.e scalling vertically) or more machines (i.e. scaling horizontally) or both. And compared to human resources, computing resources are dirt cheap these days. Furthermore, the on-demand computing resources providers like AWS and Azure allow you to only pay for the actual usage.

So, is everything good? No, not really. Test automation has its own cost. You will still need people who can look at the test-cases and convert them to program instructions. Normally we call them automation engineers. Instead of many testers who work on low cognitive engagements of executing the test-cases manually, we need comparatively less but higher-skilled automation engineers who **engage** in high cognitive engagement of converting the test-cases into program instructions. Furthermore, just converting is not enough - we need to maintain them. As the software changes over time - remember, this is the key differentiating factor of business software - we need to tweak and change tests we automated. So, not just that we need to maintain the test-cases, we need to maitain the program that tests the software we build. And not everybody can do it. We will need those high-skilled automation engineers for this too.

As we know, in our industry, or any industry for that matter, it takes time to gain the high level of skills. That means there are always a short-supply and a high demand for these skilled individuals. Unless we are able to offer attractive enough compensation, we will not be able to acquire the number of skilled resources we need to handle the need of test automation for our organization.

If we take a step back and look at the overall picture, we have replaced one layer with some problems (like time, human resources) in our process with multiple layers with their own problems posing slightly differently (like technical skills, mainteance cost, cost of aquiring skill).

Seems like we keep on bumping on to different dark clouds. Is there a way out?
Yes, there is. To see the solution, we need to change the angle we look at the problem.

So far, we have been trying to look at this concern on increased testing as a resource problem. Let's change the angle and look at it as a strategy problem.
The solution lies in the right amount of moderation - moderation of tests, that is. Does it mean that we have to decide on what aspects to test and what aspects to ignore? No. Remember, it is not a problem of resources, or numbers to be more specific, in this case - it is a problem of strategy. The solution is not about how much of testing - it is about how and when of testing.

In order to help us understand this further, let's go back to our friend, the industry example of manufacturing cars.
Let me try to present this as a side-by-side comparison. Also, along the way, I'll build up the volcabulary for the subsequent discussion by naming some technical concepts in the examples.

When the manufacturer want to test a car, do they build expensive machnery to extensively test all aspects of the car once the car is produced? No.
Similarly, should we write automated tests to extensively test all aspects of the software once the software is built? No.

When the manufacturer builds the parts of the car, they have built the machinery to test the different aspects of the part.
Similarly, we can write automated tests to test the aspects of a function or a methods we develop as a part of our software.
Since we are only testing a small unit of the code, let's call these tests **unit tests**.

Once the manufacturer has the parts built to have the desired level of reliability - meaning, tested thoroughly and fixed any issues - they put together different parts to come up with a component, for example an engine or a cooling system. They have built machinery to test the different aspects of such componets. These machines will test whether the different parts interact properly to achieve the desired behaviours from the component.
Similarly, once our units are tested to confirm to the desired level of reliability, we can connect them together to build components. We have a few different names for them like components, modules, classes or objects depending on some factors like the project structure and development context. Once the components are ready, we can have automated tests to test the behaviours of these components.
Since these tests are focused on how the units are integrated to achieve the desired behavours, we can call them **integration tests**.

When the manufacturer has the necessary components with the desired reliability, they can put them together to have the complete product - the car. When the car complete, they have machinery that can be used to test the wholistic aspects of the car like the propagation, performance and the look and feel.
Once we have achieved the desired level of reliability for our components, we can combine them to build the whole software to cater to the business need. We can have automated tests to test the wholistic aspects of the software to see whether it fulfills the business need.
Since these tests consider the software as a whole, provides inputs at the one end and verify the outcomes at the other end, we can call them **end-to-end tests***

Let's take a step back and look at the overall picture of testing.

We have many parts coming together to form a few components and in turn form one whole - the car.
We have many functions coming together to form a few components and in turn form one whole - the software.

Many hardware parts have small machinery for doing many tests.
Similarly, Many software functions have many automated unit  tests.

A few hardware components have a few machinery testing their behaviour.
Similarly, A few software components have a few automated integration tests.

One car has some machinery testing the overall vehicle.
Similarly, One software has some automated end-to-end tests.

Please note that the words many, a few and some are just relative terms. For one product, "some" could mean ten and for another "some" could mean a thousand.

Anyway, this many, a few and some concept is the moderation I mentioned earlier that allow us to solve the problem of strategy.

This is the same concept that is illustrated by the pyramid of testing.
*diagram*

---

Alright.
Now that I have built the case for the need of different levels of testing and introduced some terms I wanted to use, let me get into the topic of today's session.

---

Let's look at the evolution so far.

### No Test
First, we talked about the instance where we do not have automated testing.
### Test-After
Secondly, we talked about writing automated tests once we have the thing to test. There, by "thing" I mean the function, the component or the software - whatever that is relevant at the level of consideration.

As a mean to understand the next phases in the evolution, let's look at ways to fine-tune our strategy and see whether we can do something to actually solve the resource aspect of the original problem of testing.

On one side we have **software engineers** writing **code** to **build** business software. They are **high-skilled** and capable of **high cognitive** engagements. The software is a business **requirement** of the company. The software delivers **functionality**.

On the other side, we have **automation engineers** writing **code** to **test** the business software that the other party develops. They are **high-skilled** and capable of **high cognitive** engagements. The testing program is a business **requirement** of the company. It delivers **reliability**.

Now let's color the common words differently.
Engineers. Code. High-skilled. High-cognitive. Reqirement.
Now, we only see the key differences between the two parties.

Can we teach these people some new skills so that they can be interchanged?
The answer is an obvious yes. In order to survive in this industry, we need to keep learning and developing new skills. So it is just a matter of choosing the skills to develop - not a matter of whether we can.

Let's say we have done it. We have developed the skills we need.
Let's see how we can rephrase the above two statements I made.

We have **engineers** writing **code** to **build** or **test** the business software. They are **high-skilled** and capable of **high cognitive** engagements. The software and testing program are business **requirements** of the company. They deliver **functionality** and **reliability** respectively.

Now that we figured out we do not need two different types of human resources, let's see whether we can tweak how they work to see whether we can optimize this further.

This time, let's zoom in a bit to focus on a single engineer.

The engineer writes the code to build the "thing" and then write the code to test the "thing". Just like before, here the "thing" means either the function, component or the whole depending on the level of consideration.

The engineer needs a design specification for the software code and a test specification for the automated test.

Can we drop some elemets from the list so we have less things to manipulate?
Yes, we can. We can do it by implementing a concept called **executable specifications**.

Let's apply this concept to the "software" side and the "test" side separtely.

When it is applied to the "software" - we call if **design and architecture**. This is topic requires a deeper discussion due to the various complexities in the business logics and how we arrive at them. We will be talking more  about this topic in future sessions.

When it is applied to the "test" side, however, things become much simpler to discuss about.
With executable specifications we can simply say, these are the things we provide as inputs and these are the expected outcomes and this "thing" is what we are testing. We do not need to write a program to say how the test should be run, how to get the outcomes or how to validate them. There are frameworks and tools available to help us with this way of testing. So we only need to write the executable specifications and these tools do the heavy-lifting.

The first 3 parameters, the inputs, the "thing" to test and the expected outcomes are known or decided well before an engineer write the code for the business logic. Other parameters like how to run the test and get the outcome can only be know at the end of the coding sesion for the business logic.

Now that we are empowered by executable specifications, we only need to know about the inputs, the expectations, and the "thing" to test. Since these are known before the business logic code is written, we can actually write down the executable specification for the tests even before the business logic is implemented. The effectiveness of this approach comes in due to the fact that we can test the business logic-in-making, every step of the way, iteratively, until we are satisfied with the reliability. We do not need to wait until the logic is completely developed to test it. We can test it while we are building-up the logic, and until we are satisfied with its reliability. If there is an existing part logic that is already satisfying some test, and we change it incorrectly to address another part of the logic, we will know immediately as the relevant tests will start failing.

This is the essense of **Test-First Development** and that is the 3rd step of the evolution.

To summarise, test-first development process has 2 repeatable phases.
- Phase 1: Write the test - executable specification - for the "thing".
- Phase 2: Write the logic for the "thing" until all the tests are passing.

---

So what does **Test-Driven Development** brings-in that we have not already discussed?

It is only a minor tweak to the process of test-first development. Though the tweak is minor, the effect is big.

With test-first approach, we stop working on a "thing" when we reach the desired level of reliability. With test-driven approach, once we come to that level, we focus on improving the structure of the code. This is the 3rd phase in the test-driven approach and is called  **refactoring**.

By definition, refactoring means changing the structure of the code without changing its functionality. The tests or the executable specifications we wrote at the first phase it what enables us to refactor our code with confidence. If we break something by accident, we will immediately know beacuse the tests will start fail.

Since now we have a indicator telling us whether we are doing the changes the right way and flag them immediately if we don't, we do not really need the debugger. Whatever code we write between two successive executions of the tests are very little and quite fresh in our minds. We do not need a debuger to figure out the issue - we can simply undo and try writing the code again differently.

To summarise, test-driven development process has 3 repeatable phases.
- Phase 1: Write the test - executable specification - for the "thing".
- Phase 2: Write the logic for the "thing" until all the tests are passing.
- Phase 3: Refactor until you are happy with the structure of the code.

---

Alright.
The basics and the definitions are out of the way.

---

There are lies, damn lies and statistics.

---

## The Right Reasons

Scribe

Double Entry

STUPID --> SOLID

Types of fakes



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