---
marp: true
theme: uncover
class: invert
backgroundColor: black

---
<style scoped>
    em {
        text-decoration: underline;
        font-style: normal;
    }
</style>

# TDD

test-driven _developement_

<!--
    Synopsis:
    
    Why is it so hard to test software?
    Why do we always find bugs in software sooner or later?
    How can I work more effectively so that my code is bug free?
    How can I work more efficiently so that I can push out features faster?

    We are going to discuss about Test-Driven-Development, a technique that can be used to address all the above concerns. Once you understand the fundamentals, we will get our hands dirty by practicing the technique ourselves. 
-->

---
<style scoped>
    li {
        font-size : 15px;
        color: #aaa;
    }
    li:nth-child(7) {
        color: white;
        font-size : 35px !important;
    }
</style>

### The 12 Agile Principles

1. Our highest priority is to satisfy the customer through early and continuous delivery of valuable software.
1. Welcome changing requirements, even late in development. Agile processes harness change for the customer’s competitive advantage.
1. Deliver working software frequently, from a couple of weeks to a couple of months, with a preference to the shorter timescale.
1. Business people and developers must work together daily throughout the project.
1. Build projects around motivated individuals. Give them the environment and support they need, and trust them to get the job done.
1. The most efficient and effective method of conveying information to and within a development team is face-to-face conversation.
1. Working software is the primary measure of progress.
1. Agile processes promote sustainable development. The sponsors, developers, and users should be able to maintain a constant pace indefinitely.
1. Continuous attention to technical excellence and good design enhances agility.
1. Simplicity–the art of maximizing the amount of work not done–is essential.
1. The best architectures, requirements, and designs emerge from self-organizing teams.
1. At regular intervals, the team reflects on how to become more effective, then tunes and adjusts its behavior accordingly.


---
# How to ensure the code is working?
<!--
    Test
-->

---
<style scoped>
    img {
        margin: 25px 0 0 -55px;
    }
</style>
![height:600px invert:100%](./images/sdlc.png)

---
Optimism is an occupational hazard of programming; feedback is the treatment.
— Kent Beck

---
![bg contain invert:100%](./images/feedback.png)

---
# Automated Testing

<!--
    Automate the testing ==> cost of testing is very low
    Low cost ==> run often ==> faster feedback
-->

---
![bg contain](./images/testing-pyramid.png)

<!-- 
    Different levels of tests
    As we go up in the pyramid:
        - tests get complicated
        - running cost increases
        - running time increases
-->

---
## How fast should it run?

<!--
    Mars rover - 7 minutes latency in communication (in one direction)

    Calculation :
        3000 classes
        10 TCs

        - 1 second per test
        - 100 ms per test

-->

---
![bg contain invert:100%](./images/timer.png)
### It worked

<!--
    If it runs fast ==> can execute more often without impeding our development speed.
    If we run tests every 2 minutes, we know that everything we worked on upto the last 2 minutes worked.
-->

---
# How to write test effectively ?

<!--
    Change of mindset.

    Don't write tests - write specifications for the code behaviour
    e.g.- RSpec, Fitnesse, Jasmine
-->

---
<style scoped>
    h2 em {
        font-size: 50px;
        color: #aaa !important;
        font-style: normal;
    }
    h5 {
        margin-top: 80px;
    }
    h5 em {
        text-decoration: underline;
        font-style: normal;
    }
</style>

## Professionals *have* Practices  

##### Accounting is a _Profession_

<!--
    Why Accounting?
        - a high risky career.

    Practices:
        - A doctor washing hands before a surgery.
        - Double entry book keeping.    
-->

---
<style scoped>
    li {
        font-size : 45px;
    }
</style>

# The 2 Rules of TDD

_Kent Beck_

1. Don’t write a line of new code unless you first have a failing automated test
2. Eliminate duplication

<!--
    Test-Driven Development By Example
--->

---
<style scoped>
    li {
        font-size : 40px;
    }
</style>

# The 3 Rules of TDD

_Robert C Martin (Uncle Bob)_

1. You are not allowed to write any production code unless it is to make a failing unit test pass.
1. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
1. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

---
# The TDD Practice
<!--
    TDD Cycle

    1. Write a failing test
    2. Make it pass
    3. Make it right
-->

---
<style scoped>
    h1 {
        color: red !important;
    }
</style>

# Red

1. Write a failing test

<!--
    - Run the tests to ensure the new test is failing
-->

---
<style scoped>
    h1 {
        color: springgreen !important;
    }
</style>

# Green

2. Make it pass

<!--
    - Write the simplest production code which will satisfy the test
    - Make all tests pass
-->

---
<style scoped>
    h1 {
        color: deepskyblue !important;
    }
</style>

# Refactor

3. Make it right

<!--
    - Remove duplication
    - Clean-up code
    - Re-run all tests to verify
-->

---
# Why don't we practice it ?
## The Lies

<!--
    - It increased the development time
    - It is more work
    - It increases the maintenance cost
    - My code is very straight-forward, so it is not needed.
-->

---
# Why don't we practice it ?
## The Truth

<!--
    - I do not know how
    - Management doesn't recognize the value
    - Slowed-down by a hostile codebase
-->


---
# Why should we ?
## The HARD Truth

<!--
    - Excuses are lies that you tell youself
    - The professional obligation
-->

---
# Kata
![bg contain invert:10%](./images/kata.png)

<!--
    Kata = Form 
    A sequences of movements that are put together in an overall pattern.

    Practice on the job = practice at the fight

    http://codingdojo.org/?KataCatalogue
    https://katas.softwarecraftsmanship.org/
-->

---
## ... _on to the Dojo_
<!--
    Hands-on time
        - Prime Numbers
        - Roman Numerals
-->