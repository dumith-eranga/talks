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
Why Bother?

<!--

-->

---

About Me

---

![height:400px invert:100%](./images/car.jpeg)

---

![height:500px invert:100%](./images/laptop.png)

---

## Disparity

---

## Reliability

---

## Testing

---

---

## cost

---

## Dark Clouds

---
<style scoped>
    table * { text-align: left; }
</style>

| parts          | functions    | unit tests            |
|----------------|--------------|-----------------------|
| **components** | **modules**  | **integration tests** |
| **car**        | **software** | **end-to-end tests**  |

---
<style scoped>
    p { font-size : 20px; }
</style>


![height:500px](./images/testPyramid.png)

Image credit: [martinfowler.com](https://martinfowler.com/articles/practical-test-pyramid.html)

---
<style scoped>
    p { font-size : 20px; }
</style>
![bg](#fff)
![](#000)

![height:500px](./images/refactoring-munit-1.jpeg)   
Imge credit: [Mulesoft Blog](https://blogs.mulesoft.com/dev-guides/refactoring-munit-the-mule-testing-framework/)

---

## improve
---
<style scoped>
    table * { text-align: left; }
</style>

| Software Engineers           |
|------------------------------|
| skilled                      |
| write code                   |
| build software               |
| address business requirement |
| deliver functionality        |
---

<style scoped>
    table * { text-align: left; }
</style>

| Automation Engineers               |
|------------------------------------|
| skilled                            |
| write code                         |
| test software                      |
| verify fit to business requirement |
| deliver reliability                |
---
<style scoped>
    table * { text-align: left; }
    strong { color: orange; }
</style>

| Software Engineers               | Automation Engineers               |
|----------------------------------|------------------------------------|
| skilled                          | skilled                            |
| write code                       | write code                         |
| build software                   | test software                      |
| **address** business requirement | **verify fit to** business requirement |
| deliver **functionality**        | deliver **reliability**                |
---

## engineer's workflow
1. code
2. automated test 

---

## executable specifications

---

## engineer's workflow
1. specification
2. code
---
## Evolution

1. No Test Development
2. Test-Last Development (TLD)
3. Test-First Development (TFD)
4. Test-Drivern Development (TDD)
---

## TFD

1. Write a test
2. Write production code until all tests are passing
---

## TDD

1. Write a test
2. Write production code until all tests are passing
3. Refactor until happy with code structure
---
<style scoped>
    p { font-size : 20px; }
</style>
![bg](#fff)
![](#000)
![height:400px](./images/red-green-refactor.png)
<br/><br/>
Image credit [Techwell.com](https://www.techwell.com/techwell-insights/2018/12/keep-your-code-base-clean-regular-refactoring)

---
<style scoped>
    p { font-size : 20px; }
</style>
![bg](#fff)
![](#000)
![](./images/red-green-blue-gophers-smaller.png)

Image credit [Densie Yu / Learn Go with Tests](https://quii.gitbook.io/learn-go-with-tests/)

---
<style scoped>
    li { font-size : 40px;}
</style>
# The 3 Rules of TDD
_Robert C Martin (Uncle Bob)_

1. You are not allowed to write any production code unless it is to make a failing unit test pass.
1. You are not allowed to write any more of a unit test than is sufficient to fail; and compilation failures are failures.
1. You are not allowed to write any more production code than is sufficient to pass the one failing unit test.

---
<style scoped>
    p { font-size : 20px; }
    table * { text-align: left; }
</style>
| Scientific Method | TDD                 |
|-------------------|---------------------|
| Question          | Requirement         |
| Prediction        | Expected Output     |
| Experiment        | Test Assertion      |
| Subject           | Implementation Code |

<br>

Credit : [Eric Elliott](https://medium.com/javascript-scene/testing-software-what-is-tdd-459b2145405c)

---

## Advantages of practicing TDD
- Incremental & iterative Development
- Change / refactoring with confidence
- Emergent design
- Forces developers to think
- Helps to clarify requirements
- Faster / smaller feedback loop
- Documents your code better

---
## Advantages of practicing TDD
- Safety-net
- Better code coverage
- Faster developer feedback loop
- Interface design aid 
- KISS : Keep it Simple, Stupid
- YAGNI : You Ain’t Gonna Need It

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
    h5+h5 {
        margin-top: 10px;
    }
    h5 em {
        text-decoration: underline;
        font-style: normal;
    }
</style>

## Professions *have* Practices  

##### Healthcare is a _profession_
##### Accounting is a _profession_

<!--
    Is programming a profession?

    Why Healthcare / Accounting?
        - a high risk profession.

    Practices:
        - A doctor washing hands before a surgery.
        - Double entry book keeping.

-->

