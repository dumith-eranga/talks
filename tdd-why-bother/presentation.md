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
    table * {
        text-align: left;
    }
</style>

| parts          | functions    | unit tests            |
|----------------|--------------|-----------------------|
| **components** | **modules**  | **integration tests** |
| **car**        | **software** | **end-to-end tests**  |

---
<style scoped>
    p {
        font-size : 20px;
    }
</style>


![height:500px](./images/testPyramid.png)

Image credit: [martinfowler.com](https://martinfowler.com/articles/practical-test-pyramid.html)

---
<style scoped>
    p {
        font-size : 20px;
    }
    
</style>
![bg](#fff)
![](#000)

![height:500px](./images/refactoring-munit-1.jpeg)   
Imge credit: [Mulesoft Blog](https://blogs.mulesoft.com/dev-guides/refactoring-munit-the-mule-testing-framework/)

---



---


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