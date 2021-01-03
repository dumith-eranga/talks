# TDD. Why Bother? We have QA!

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

In contrast, how often a buisness application changes? It could be weeks and even days in some cases.

A very good example everyone of us experienced is what happened when the COVID-19 lockdowns began. Suddenly a lot of busienss software needed to change to accomodate remote communication between people - either via chat or video conferencing. There was an influx of not tech savvy users for many software so the user interfaces have the be more user friendly, intuitive and more fool-proof. After all, when was the last time you refered to a user manual of a product, a software specially, before turning it on?
Some software needed to quickly adapt to work on different hardware, operating systems and screen-sizes.
Many businesses had to change their business rules to accomodate new products and services, new business models and incentivise their customers in order to keep the businesses afloat. A good example is from one of the leading ecommerce platforms in Sri Lanka, Takas.lk. They had to quickly start selling groceries and greens. A similar thing happened with the popular super-market chains like Cargills and Keells - they had to bring-in the capability to sell via online orders.

Unlike with changes to the business requirements coming from GDPR (General Data Protection Regulation) and CCPA (California Consumer Privacy Act), these requirements were sudden and drastic. There were no grace period. The busineses either had to change or die, and some of them actually died.





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
