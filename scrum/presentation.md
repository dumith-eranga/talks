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

# Scrum

what i learned recently

---

<style scoped>
    p {
        margin-top: 30px;
        font-size : 15px;
    }
    a {
        color: grey;
    }
</style>

![width:700px invert](./images/stacey-matrix.jpeg)

https://www.scrum-tips.com/2016/02/17/stacey-complexity-model/

<!--
    Types of Projects

    Stacey's Complexity Model
    Cynefin Framework

    1. Simple
        - Known knowns
        - Rules / Best Practices
        - Sense (establish facts) - Categorize - Respond
    2. Complicated
        - Known Unknowns
        - Good Practices
        - Sense (asses facts) - Analyse - Respond
        - Structured Projects
    3. Complex
        - Unknown unknowns
        - Emergent
        - Probe (experiment new ideas) - Sense (observe outcomes) - Respond
        - Agile Projects
        - Empirical Process Control
    4. Chaotic
        - Act-Sense-Respond
    5. Disorder / Confusion
        - Break the big situation into smaller situations that fit to one of the above types.
-->
---

![bg left:30% contain invert hue-rotate:90deg saturate:0.75](./images/three-pillars.jpg)

### Empirical Process Control
* Transparency
* Inspection
* Adaption

---
# Agile

<!--
    a mindset (attidudes / a way of working)
    defined by values (beliefs & norms)
    guided by principles
    manifested through practices
-->

---

<style scoped>
    p {
        margin-top: 50px;
        font-size : 15px;
    }
    a {
        color: grey;
    }
</style>

![width:1200px invert hue-rotate:90deg](./images/triangle-inversion.png)

https://www.compact.nl/articles/accelerating-agile-change-as-enabler-for-digital-transformation/

<!--
    Agile focuses on value optimization while managin the cost, time and scope

    iterative and incremental development
-->

---

<style scoped>
    li {
        font-size : 20px;
    }

    ol {
        column-count: 2;
        column-gap: 130px;
    }
</style>

Manifesto for Agile Software Development
2001

1. Kent Beck
1. Mike Beedle
1. Arie van Bennekum
1. Alistair Cockburn
1. Ward Cunningham
1. Martin Fowler
1. James Grenning
1. Jim Highsmith
1. Andrew Hunt
1. Ron Jeffries
1. Jon Kern
1. Brian Marick
1. Robert C. Martin
1. Steve Mellor
1. Ken Schwaber
1. Jeff Sutherland
1. Dave Thomas

---
<style scoped>
    p {
        font-size : 25px;
        color: #bbb;
    }

    ul {
        font-size: 32px;
        list-style-type: none;
        margin: 40px 0;
        display: grid;
        grid-template-columns: auto 10% auto;
        grid-row-gap: 20px;
    }

    li {
        color: #ccc;
    }

    li:nth-child(3n+1) {
        color: white;
    }

    li:nth-child(3n+2) {
        color: grey;
    }
</style>

### 4 Values

We are uncovering better ways of developing software by doing it and helping others do it. Through this work we have come to value:

* Individuals & interactions
* over
* processes & tools
* Working software
* over
* comprehensive documentation
* Customer collaboration
* over
* contract negotiation
* Responding to change
* over
* following a plan

That is, while there is value in the items on the right, we value the items on the left more.

---
<style scoped>
    li {
        font-size : 20px;
    }
</style>

### 12 Principles

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

<!--
     9. CI/CD, Unit Testing, Automated UAT
    10. MVP
    11. Reflect & Adjust - Scrum will tell you when & what


    If an agile project is in trouble - one or more of these principles are violated. Figure-out which ones are being violated and the solution will emerge.
--->

---

# Scrum

<!--
    a light-weight framework
    for process excellence & high performance (via collaboration)
    tells you what and when to do (not how)
    focus on incremental development via progressive elaboration
    simple to understand - difficult to master
-->

---
<style scoped>
    ol {
        margin-top: 15px;
    }
    li {
        font-size: 25px;
        margin-bottom: 15px;
        color: #ccc;
    }
    li::first-line  {
        color: white;
        font-size : 35px;
    }
</style>

### Scrum Values

1. Commitment
   commit personally to achieve the team goal
1. Courage
   have courage to do the right thing and work on tough problems
1. Focus
   focus on sprint work and team goal
1. Openness
   open about all work and challanges faced
1. Respect
   respect eachother to be capable & independent


---

1. 3 Roles
1. Ceremonies (Events)
1. Artifacts

---

<style scoped>
    a {
        font-size: 10px;
        color: grey;
    }
    ul {
        font-size: 32px;
        list-style-type: none;
        font-weight: bold;
    }
    ul ul, ol {
        font-weight: normal;
    }
    ol {
        margin: 10px 0 40px 30px;
    }
    li {
        font-size: 25px;
        margin-bottom: 15px;
    }
</style>

![bg left:40% contain invert](./images/involved-commited.jpeg)


* Scrum Team
    1. Scrum Master
    1. Product Owner
    1. Development Team

* Stakeholders
    * Sponsors
    * Operations
    * Management
    * ...

https://medium.com/@SoyakaAI/003-involved-vs-committed-24ef51f32cce

<!---
    A pig and a chicken are walking down a road. The chicken looks at the pig and says, “Hey why don’t we open a restaurant?” The pig looks back at the chicken and says, “Good idea, what do you want to call it? The chicken thinks about it and says, “Why don’t we call it ‘Ham and Eggs’?” “I don’t think so,” says the pig, “I’d be committed but you’d only be involved.

    Question: In a bacon-and-egg breakfast, what's the difference between the Chicken and the Pig?
    Answer: The Chicken is involved, but the Pig commits!

    "Chickens" cannot tell the "pigs" how to do their work.

    pigs - internal to the project
    chickens - external to the project


    Scrum Master - manages the process
    Product Owner - manages the product
    Who manages the team ?

    Self-organizing team
--->

---
<style scoped>
    ul {
        list-style-type: none;
    }
    li {
        margin-bottom: 15px;
    }
</style>

# Scrum Team
* is ...
    * cross-functional
    * self-organizing

![bg right:40% contain invert opacity:.8](./images/t-shaped.jpg)


<!---
    self-organizing
        no central management
        manages its own effort
    cross-functional
        has all the expetise and competencies needed to get the job done without help from outside the team.
    
    These two characteristics optimize 
        - flexibility
        - creativity
        - productivity
        that is needed in an agile environment
--->

---

## Scrum Master

---

## Product Owner

---

## Development Team

---

Vision --> Roadmap Planning -> Release Planning --> Sprint Planning

---

<style scoped>
    ul {
        list-style-type: none;
    }
    li:first-letter {
        color: cyan;
    }
</style>

### User Stories

* Indepedent
* Negotiable
* Valuable
* Estimable
* Small
* Testable