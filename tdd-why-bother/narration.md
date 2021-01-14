# Abstract

We all have heard good things about Test Driven Development. TDD, as it is commonly called, is recommended as a good practice for software development. Though it is quite popular internationally, we do not see enough buy-in locally.

This session will introduce the concept of TDD, discuss some reasons for its low adoption, the wrong reasons to practice it, and some side effects or concerns of adopting it. The session will try to focus more on some aspects that are usually not discussed under this topic. Most importantly, this webinar will show you some personal reasons why you should practice TDD.

---

# TDD. Why Bother? We have QA!
# YTDD

<style scoped>
    em {
        color: red;
    }
</style>

By mid year 2016, I wanted to go shopping for a car.
At last, I have saved enough money for the down-payment. It is going to be my first car. It has to be a beautiful one. It has to be a good one too as I will be using it for many years to come. It has to be a reliable one - I am clue-less about how a car works and will be totally lost if it breaks-down in the middle of the road.

Let's talk a bit more about reliability.
When I'm buying the car, I expect it to work. I should be able to get in and drive it without any issue. If the tank is full, if I service the care properly, and if I do regular check-ups, I expect my car to run without suddenly breaking-down in the middle of the road.

What would happen if there is a manufacturing defect?
That is where the manufacturer's waranty comes in. I should be able to turn in the car to the dealership and get a new one without the defect. The additional cost is shared between me and the dealership. I have to take my car there, spend my time on it whereas the dealership has to use their time and resources to doe the exchange.

What happens if the defect is a problem of the design?
In such a case the manufacturer actually recalls the model from the market.

If the defect is in the design of the car, it is a huge cost to the manufacturer as they have to recall all the cars from the market, dispose them or retro-fit parts. Since they might not have facilities to do the retro-fitting across the world, sometimes they will have to ship the cars back. Furthermore, replacement cars should be issued the customers or they should be refunded.

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
This is quite different from the automotive anology where there is a problem in the design of the car. Here the cost is largely on the customer, not the manufacturer.

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
Many businesses had to change their business rules to accomodate new products and services, new business models and incentivise their customers in order to keep the businesses afloat. A good example is from one of the leading ecommerce platforms in Sri Lanka, Takas.lk. They had to quickly start selling groceries and greens. A similar thing happened with the popular super-market chains like Cargills and Keells - they had to bring-in the capability to sell via online orders.

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

Luckyly, we have already indentified a different way of sloving the problem - test automation. If we automate the tests - meaning, if we write a nother program to test the software we are building - we have effectively solved the human resource aspect of the problem. If we want to increase the number of tests, we can simply add more automated tests. If the testing process gets longer as we add more and more automated tests, we can simply cut down the time by using more computing resources - either more powerful machines (i.e scalling vertically) or more machines (i.e. scaling horizontally) or both. And compared to human resources, computing resources are dirt cheap these days. Furthermore, the on-demand computing resources providers like AWS and Azure allow you to only pay for the actual usage.

So, is everything good? No, not really. Test automation has its own cost. You will still need people who can look at the test-cases and convert them to program instructions. Noramlly we call them automation engineers. Instead of many testers who work on low cognitive engagements of executing the test-cases manually, we need comparatively less but higher-skilled automation engineers who engage in high cognitive engagement of converting the test-cases into program instructions. Furthermore, just converting is not enough - we need to maintain them. As the software changes over time - remember, this is the key differentiating factor of business software - we need to tweak and change tests we automated. So, not just that we need to maintain the test-cases, we need to maitain the program that tests the software we build. And not everybody can do it. We will need those high-skilled automation engineers for this too.

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

When the manufacturer as the necessary components with the desired reliability, they can put them together to have the complete product - the car. When the car whole, they have machinery that can be used to test the wholistic aspects of the car like the propagation, performance and the look and feel.
Once we have achieved the desired level of reliability for our components, we can combine them to build the whole software to cater to the business need. We can have automated tests to test the wholistic aspects of the software so see whether it fulfills the business need.
Since these tests consider the software as a whole, provides inputs at the one end and verify the outcomes at the other end, we can call them **end-to-end tests***

Let's take a step back and look at the overall picture of testing.

We have many parts coming together to form a few components and in turn form one whole - the car.
We have many functions coming together to form a few components and in turn form one whole - the software.

Many parts have small machinery for doing many tests.
Many functions have many automated unit unit tests.

A few components have a few machinery testing their behaviour.
A few components have a few automated integration tests.

One car has some machinery testing the overall vehicle.
One software has some automated end-to-end tests.

Please note that the words many, a few and some are just relative terms. For one product, "some" could mean ten and for another "some" could mean a thousand.
This is the concept behind the pyramid of testing.



ENGINEERING PRACTICES EMPLOYED
Unit Testing - 67%
TDD - 30%
Page 12, 14th Annual State of Agile Report


## Evolution of testing approach
No Tests
Test After
Test First
Test Driven

## The wrong reasns to adopt
1. My company needs me to
2. The shiny thing - makes my CV looks cool
3. The silver bullet

# The problem with the wrong reasons
We do not practice it right.

Hand washing technique.
To get the right result, we need to practice it the right way, and consistently.
Consistency will only come if we understand why we are doing it.

## Concerns
1. It will slow down the development
2. QAs will lose their jobs


## Bug
Automotive Analogy
- Costly
- recall
- problem for the company
Software
- Less costly
- Problem for the User

Scribe

Double Entry

STUPID --> SOLID

Types of fakes

Everything is not testable
- refactoring - Martin Fowler
- Michale Feathers / Kent Beck
- It is a problem in Design & Architecture
    - A Separate Talk

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




