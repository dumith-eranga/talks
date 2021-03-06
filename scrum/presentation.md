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

why | what | how

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
    - a mindset (attidudes / a way of working)
    - defined by values (beliefs & norms)
    - guided by principles
    - manifested through practices

    A Paradigm shift
    Requires a transformation roadmap
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
    Agile focuses on value optimization while managing the cost, time and scope

    iterative and incremental development 
        - optimize predictability & control risk

    Time-boxing

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
    - a light-weight framework
    - for process excellence & high performance (via collaboration)
    - tells you what and when to do (not how)
    - focus on incremental development via progressive elaboration

    - simple to understand - difficult to master
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
    ul {
        list-style-type: none;
    }
    li {
        margin-bottom: 15px;
    }
</style>

### Scrum Team
* is ...
    * cross-functional
    * self-organizing

![bg right:40% contain invert opacity:.8](./images/t-shaped.jpg)


<!---
    1. self-organizing
        manages its own effort (no central management)

    2. cross-functional
        has all the expetise and competencies needed to get the job done without help from outside the team.
    
    These two characteristics optimize 
        - flexibility
        - creativity
        - productivity
        that is needed in an agile environment
--->

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
    h2 {
        position: absolute;
        left: -5px;
        top: 15px;
    }
</style>

![bg left:40% contain invert](./images/involved-commited.jpeg)


## Roles
<br>

* Scrum Team
    1. Scrum Master
    1. Product Owner
    1. Development Team

* Stakeholders
    * Sponsors
    * Management
    * ...

https://medium.com/@SoyakaAI/003-involved-vs-committed-24ef51f32cce

<!---
    Question: In a bacon-and-egg breakfast, what's the difference between the Chicken and the Pig?
    Answer: The Chicken is involved, but the Pig commits!
    
    
    Pigs     - internal to the project
    Chickens - external to the project

    "Chickens" cannot tell the "pigs" how to do their work.


    Scrum Master - manages the process
    Product Owner - manages the product
    Who manages the team ?
        Self-organizing team
-->

---
### Scrum Master

<!--
    - A management position
    - Manage the process
    - Coach the team on Scrum / Agile
    - Servent-leader
    - Conduct scrum ceremonies
    - Build the Scrum artifacts
    - Address team dynamics
    - Remove impediments
        - Technical
        - External distractions
-->

---
### Product Owner

<!--
    - Manages the product
    - Customer's voice
    - Single point of respinsibility - Single, wringable neck (epitaph)
    - Translate the clients requirements to workable items
    - Manages the product backlog
        - Progressive elaboration
        - Prioritize / update / discard backlog items
        - Optimize the value of the work the development team does
    - Plan / initiate / close sprints
    - Specify the acceptance criteria
    - Accept / reject development work (based on acceptance criteria)
    - Report project progress to the stakeholders
    - Measure project / release performance
    - Attributes
        - empowered
        - business savvy
        - persuasive
        - knowledgeable
        - available (2 projects at max)
-->

---
### Development Team

<!--
    Team size : 6 ± 3
                small enough to remain nimble,
                large enough to complete significant work
    Register work estimates at the sprint planning
-->

---
## Artifacts

- Product Backlog
- Sprint Backlog
- Scrum Board
- Burn-Down Chart
- Product Increment

<!--
    Aditional Artifacts
        - Product backlog delta report
        - Impediment list
        - Product burn-down
-->

---
<style scoped>
    a {
        font-size: 10px;
        color: grey;
        bottom :15px;
        right: 30px;
        position: absolute;
    }
    h2 {
        position: absolute;
        left: 30px;
        top: 15px;
    }
</style>

## Events

![bg contain invert hue-rotate:180deg](./images/scrum-events.png)

https://startinfinity.com/product-management-framework/scrum-sprint

<!--
    - Sprint Goal & Timebox cannot change
    - Sprint ends when the timebox expires
    - Cannot be lengthened or shortened
    - Product owner can cancel a sprint
    - Max sprint time-box: 4 weeks
    - No break between sprints
    - Every event is an opportunity to inspect & adapt
    - Development team should not be inetrrupted during the sprint

    - As the items get decomposed, the sprint backlog changes and may grow
    - The Development team works with the Product Owner to add (pull) / remove work to meet the team capacity
-->

---
### Product Backlog Grooming

<!--
    - Not time-boxed
    - Not a designated meeting
    - As and when the team requests
    - Not exceeding 10% of team's time
    - Progressive elaboration
    - Participants:
        - Product Owner
        - Development Team

    - Prioritize
    - Split
    - Discard
    - Add

    - Only one product backlog - even if multiple teams are working on the same product

    - Goals:
        - identify dependencies / gaps for story prioritization
        - ensure enough product backlog items for 2+ sprints
        - endure stories are details enough to det to DoD
        - ensure first-cut items are ready for planning
        - familiarize team with PBIs before planning session & raise clarifications

    - User Story definition
        - Product Owner - business requirements
        - Development Team - technical details

    - Story level estimations are made
    - Acceptance Criteria are specified
    - Defintion of Ready (DoR) is met
        - descriptive enough for all team members can understand what is to be done
        - include a clear statement of business value so the PO can prioritize
        - include any required enabling specs (wireframes etc)
        - fully meet INVEST criteria for user stories
        - performance / tracking criteria are defined
        - free from external dependencies (nothing beyond teams control must be done to complete the work)

    - Vision -> Roadmap Planning -> Release Planning -> Sprint Planning
    - Vision -> Strategy -> Goal -> Requirements

-->

---
### Sprint Planning

<!--
    - Duration: 2hrs per 1 week of sprint work
    
    - Refine first-cut PBIs and make a commitment
    - Agree on the sprint goal
    - Agree on acceptance criteria
    - Agree on Definition of Done (DoD)
    - Estimate the work (task level)
    - Agree on plans for Research Spikes - as detailed as possible
    - Share meeting minutes
    - Team owns the session

    - Descope larger items due to not enough capacity & fill the gap with low-priority items
    - Elaborate / split items
    - Re-order items
        - code-reuse
        - reduce effort for later stories
        
    - Inputs:
        - Product Backlog
        - Capacity / Velocity
        - Current Project Status
        - Constraints
    - Discuss:
        - What - pick user stories
        - How - task breakdown
        - Definition of Done
        - Acceptance Criteria
        - Extimation for work items
    - Outputs:
        - Sprint Goal
        - Sprint Backlog
    
    - Participants:
        - Product Owner
        - Development Team
        - Scrum Master


    Defintion of Done (DoD)
        - a checklist of minimum required work
        - effective only when written down

        - increase transpaency
        - increments delivered are more effective and potentially releasable
        - commond= agreement among the team on what needs to be done to complete the work
        - limit the cost of rework once the item has been accepted
-->    

---
### Sprint Execution

<!--
    - Product owner is involved, others are commited
    - Update sprint burn-down
    - Update release burn-down at the end of the sprint
    - Update scrum board
--->

---
### Daily Scrum

<!--
    - Time-box : 15 minutes
    - Participants:
        - Development Team (mandatory)
        - Scrum master (optional) - only coach the dev team

    - Each member mentions:
        - What was done since last meeting
        - Plan until the next meeting
        - Obstacles

    - update product backlog
    - update scrum board
-->

---
###  Sprint Review

<!--
    Scrum team and stakeholders inspect the outcome of the sprint and figure out what to do in the next sprint.

    - Time-box : 1hr per 1 week sprint work
    - About the Product
    - For the Stakeholders & the team
    - Participants:
        - Development Team
        - Product Owner
        - Stakeholders
        - Client

    - Showcase the working product (demo)
        Only fully done stories
    - Present the project performance (PO)
    - Verify increment against "DoD" and Acceptance Criteria
    - Validate if sprint product meets sprint goal and DoD

    - Discuss:
        - what is done what is not
        - sprint
        - increment
        - current business conditions

    - Update product backlog
    - Update release plan
    - update release burn-down
    - Update risk registry

    - if DoD is not met, item does not count towards the "velocity"
-->

---
### Sprint Retrospect

<!--
    - Time-box : 1hr per 1 week sprint work
    - About the Process
    - Participants:
        - Development Team
        - Scrum Master
        - Product Owner (involved)
        
    Discuss:
        - What went well during the sprint?
        - What could be improved?
        - What will we commit to doing in the next sprint? 
        (team makes actionable commitments)

    Output:
        - Retro notes
        - Action items

    Atlasian playbook: https://www.atlassian.com/team-playbook/plays/retrospective
-->

---
<style scoped>
    a {
        font-size: 10px;
        color: grey;
        bottom: 55px;
        right: 30px;
        position: absolute;
    }
</style>

![bg contain invert hue-rotate:180deg saturate:2](./images/scrum.png)

https://www.visual-paradigm.com/scrum/what-are-scrum-ceremonies/


---
<style scoped>
    a {
        font-size: 10px;
        color: grey;
        top: 30px;
        right: 30px;
        position: absolute;
    }
</style>

![bg contain invert hue-rotate:200deg saturate:1](./images/scrum.jpg)

https://www.slideshare.net/ACMSoftware/scrum-framework-58695170


---
# Certification?

---
# Tips

<!--
    An estimation strategy
        - pick a base story and base size
        - difference resolution
            - middle (mean)
            - highest
            - majority (mode)

-->

---
# Questions?

---
# Thank You

---
Epic, Stories

---
<style scoped>
    ul {
        list-style-type: none;
    }
    li:first-letter {
        color: red;
    }
</style>

### User Stories

* Indepedent
* Negotiable
* Valuable
* Estimable
* Small
* Testable