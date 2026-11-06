# Chapter 1 — Module Overview: Software, AI and Symbolic AI

> Chapter lead: Gunawan Nicolas Benedictus 李庆成 · Module: Software and Symbolic AI · Version: V2.0 working draft (2 November 2026) — discussed by the team on 4 November 2026

### Learning outcomes

After this chapter, learners should be able to:

- Describe software as instructions and supporting information that process inputs and produce outputs.
- Explain AI as a broad field and symbolic AI as one approach that represents knowledge explicitly.
- Identify facts and rule conditions, and explain how a rule-based program reaches a conclusion.
- Summarize selected milestones in software and symbolic AI history and state one strength and one limitation of explicit rules.

## Module map: the twelve chapters

The module follows the professor's PPT 2024 outline: Part A — Software and Algorithms (chap3) and Part B — Symbolic AI (chap4). The umbrella decision and the library loan desk run through both parts.

<img width="750" height="650" alt="image" src="https://github.com/user-attachments/assets/3f7e22f6-ff2d-49b3-8cb0-fc2bcab8c2f9" />

Sections 3 and 4 of this chapter preview symbolic AI; Chapters 6–9 develop it fully.

## 1. Start with a familiar decision

Imagine leaving home for class. It is raining and you are going outside, so you take an umbrella. The situation can be represented with two facts and one rule: IF it is raining AND you are going outside, THEN recommend an umbrella. The result is a recommendation based on stated information. A program can store the facts, check the conditions, and display the conclusion.

<img width="650" height="265" alt="image" src="https://github.com/user-attachments/assets/e8f6b592-4403-4997-9c22-331dfe89f283" />

> **Figure 1.** A familiar decision represented as facts, a rule, and a conclusion.

## 2. What software is and what AI means here

Software is the set of computer programs and procedures, with associated information such as data and documentation, that tells a computer system how to perform tasks [1, 15]. A simple model is input → processing → output: a person or sensor supplies information, the program processes it according to instructions, and the system returns a result or action. A calculator and a messaging app are software; their usefulness alone does not make them AI.

AI is a broad field. For this chapter, use the OECD's practical description of an AI system: a machine-based system that infers from inputs how to produce outputs such as predictions, content, recommendations, or decisions [2]. Different AI approaches perform that inference in different ways. Machine-learning systems commonly learn statistical patterns from data; symbolic AI works with explicit representations and rules [14].

## 3. How symbolic AI represents information

A symbol is a named representation of something in a problem, such as `member_has_valid_card`. A fact is an assertion about the current case, such as `book_available = true`. A rule is an IF-THEN statement that connects conditions to a conclusion or action. For example: `IF raining AND going_outside THEN recommend_umbrella`.

A rule-based system commonly has two parts. The knowledge base stores the facts and rules for the task. The inference engine checks whether current facts satisfy a rule's conditions and applies matching rules. The recommendation can then be shown to the user. Because the knowledge and rules are stated explicitly, a person can inspect what the system used to reach its result [14, 15].

<img width="750" height="344" alt="image" src="https://github.com/user-attachments/assets/ce74976b-b23e-4866-85da-741fbba1700c" />

> **Figure 2.** A simple architecture for symbolic AI software.

### Check yourself 1 — Is it AI?

Use the working definition from Section 2: an AI system infers from its inputs how to produce an output. A system that only carries out fixed steps is ordinary software. Decide for each system, and give a one-sentence reason.

1. A calculator adds 2 and 3.
2. An email filter that has learned from thousands of labelled messages marks a new email as spam.
3. A library program stores facts and IF-THEN rules and uses an inference engine to decide whether a member may borrow a book.
4. A music app plays the songs of a playlist in the order the user saved them.

**Expected answers**

1. Not AI. It follows a fixed arithmetic procedure; it does not infer anything.
2. AI (machine learning). It infers whether a new email is spam from patterns it learned from data.
3. AI (symbolic AI). Its inference engine infers a conclusion from stated facts and rules.
4. Not AI. It follows the saved order exactly.

The useful test is not whether the software is clever or useful, but whether it infers its output (from learned patterns or from explicit knowledge) or only carries out fixed steps. Chapter 3 shows how fixed steps work; Chapter 9 shows how rules are applied.

## 4. How software and symbolic AI relate

Symbolic AI is one way to build software that reasons with explicit knowledge. The surrounding program still receives input, stores data, and displays an output; its symbolic component applies facts and rules to infer a conclusion. This separates domain knowledge from the general instructions that run the program. Ordinary software also includes many systems that follow fixed procedures without using an AI reasoning component.

### Worked example: the library loan

The supplied project plan uses a library-loan scenario in its mini lecture [16]. Start with these facts: the member has a valid card, has no overdue books, and the requested book is available.

<img width="750" height="175" alt="image" src="https://github.com/user-attachments/assets/ad97f283-1f24-483d-b539-9cce190374c9" />

This is a small example of forward chaining: start with known facts, apply a rule whose conditions match, add its conclusion as a new fact, and check the rules again. The software produces the approval because the stated facts and rules support it. Chapter 9 explains forward chaining fully and traces this example one step at a time.

### Strength and limitation

Explicit rules are easy to inspect and test one by one. This is useful when a task has clear conditions, such as an eligibility check. But a rule system depends on accurate facts and a complete, maintained rule set. If overdue status is unknown, the system cannot infer that the member has no overdue books. Missing information is not automatically proof of the opposite, and conflicting or outdated facts can make a conclusion unreliable.

## 5. Historical background and progression

The history of software follows the development of programmable machines, stored programs, more expressive languages, and disciplined software engineering. Symbolic AI developed alongside it as researchers explored whether computers could manipulate symbols, represent knowledge, and reason from it. The two histories meet because AI systems are software: they use computer hardware and must also be designed, tested, and maintained.

<img width="750" height="650" alt="image" src="https://github.com/user-attachments/assets/d14e2864-15ee-4b2b-931c-11220273ac9c" />

This timeline is selective. It shows how software moved from early programmable ideas to engineered systems, while symbolic AI moved from logic and deduction programs to expert systems and rule engines.

### Check yourself 2 — Put the milestones in order

Without looking at the table, put these events in time order, then answer the question below.

- **A.** MYCIN gives medical advice using production rules.
- **B.** The Manchester Baby runs a program stored in its memory.
- **C.** Ada Lovelace publishes an algorithm for Babbage's Analytical Engine.
- **D.** The Dartmouth proposal launches AI as a research field.

**Question:** Why did symbolic AI programs appear only after stored-program computers existed?

**Expected answer:** C (1843) → B (1948) → D (1955–1956) → A (1970s). Symbolic AI programs are software: they need a machine that can store and change instructions and data, such as symbols, facts and rules. Stored-program computers provided that platform, so symbolic AI research could follow (Section 5: "AI systems are software").

## 6. Learner activity

Suppose a library member has a valid card and the requested book is available, but the member has an overdue book. Using R1 and R2 above, what can the system conclude? Does it automatically know that the loan must be rejected?

**Expected answer:** R1 does not match because the condition "has no overdue books" is not satisfied. Therefore `member_may_borrow` is not added, and R2 cannot match because it requires that fact. The system cannot approve the loan from these rules. It also cannot conclude that the loan must be rejected unless the knowledge base contains a separate rejection rule. If the overdue status were unknown rather than known to be true, the system should not treat the missing fact as proof that there are no overdue books.

## Chapter takeaway

Software provides instructions for processing information. AI describes systems that infer useful outputs for a task, and symbolic AI is one approach that represents facts and rules explicitly. The central relationship is that symbolic AI is software organized to reason over explicit knowledge.

# Chapter 2 — Software Overview

> Chapter lead (proposed): Gunawan Nicolas Benedictus · Module: Software and Symbolic AI · Version: V2.0 working draft (3 November 2026) — AI-assisted draft; discussed by the team on 4 November 2026

### Learning outcomes

After this chapter, you should be able to:

- Sort familiar programs into system software and application software.
- Say what an operating system does, and name two of its jobs: managing processes and managing memory.
- Describe how programming languages moved from machine code to languages such as Python.
- Name four kinds of programming language and the features that most languages share.
- Explain why UNIX matters and how an app such as Weixin depends on the operating system below it.

## 1. System software and application software

Think about your phone. When you send a message in Weixin, you only see Weixin. But many other programs are working underneath: one program controls the screen, another talks to the network, another decides which app may use the processor. Software comes in two groups:

Application software is the software you use to get a task done: chatting, writing a report, borrowing a library book, browsing the web. Examples: Weixin, Microsoft Word, a web browser, the library management system of Chapter 5.

System software is the software that runs the computer itself and gives applications a place to run. The most important piece is the operating system (OS), for example Windows, Android, iOS or Linux. System software also includes device drivers (small programs that let the OS use a printer or camera) and utilities (tools such as file managers and antivirus programs).

A building is a useful picture. The operating system is the building's foundations, electricity and water pipes. The applications are the shops inside. A shop does not lay its own water pipe; it uses the one the building provides. In the same way, Weixin does not control the network card directly; it asks the operating system to send the message.

<img width="750" height="507" alt="image" src="https://github.com/user-attachments/assets/e0813f36-d4dc-4e88-ad57-fb9c9e89fd26" />

> **Figure 1.** Layers of software. Each layer uses the services of the layer below it.

Check yourself 1. Is a calculator app system software or application software? Answer: application software, because it does a task for the user; it runs on top of the operating system.

## 2. Operating systems: evolution

Operating systems grew as computers became faster, cheaper and more widely used. A simple timeline (Forouzan, 2018, Ch. 7; Brookshear & Brylow, 2019, Ch. 3):

<img width="750" height="409" alt="image" src="https://github.com/user-attachments/assets/1aaec9c4-67a5-479d-b0b1-9dcf793cc4d0" />

The main idea stays the same in every period: the operating system stands between the user's programs and the hardware, and shares the hardware fairly and safely.

## 3. Operating systems: process management

A program is a set of instructions stored in a file. When you start it, the operating system loads it and runs it; a running program is called a process. If you play music, keep a browser open and chat in Weixin, at least three processes exist at the same time.

A simple processor can carry out only one instruction stream at a time, so the operating system takes turns. It gives each process a very short time slice, perhaps a few milliseconds, then pauses it and lets the next one run. This is called scheduling. Because the switching is so fast, you see all three programs working together.

Each process is always in one of three main states:

- **Running:** the processor is carrying out its instructions now.
- **Ready:** it could run and is waiting for its turn.
- **Waiting (blocked):** it is waiting for something else, for example a file to load or a message to arrive.

**Worked example:** taking turns. Three processes need the processor: Music (needs 2 time slices), Browser (3 slices) and Weixin (1 slice). The OS gives one slice at a time, in a circle (this is called round-robin scheduling):

<img width="517" height="286" alt="image" src="https://github.com/user-attachments/assets/73dea707-4726-4bd2-b7e2-2daa217991b1" />

Nobody waits too long, and the short job (Weixin) finishes early.

## 4. Operating systems: memory management

A process can only run while its instructions and data are in the computer's main memory (RAM). RAM is fast but limited, and many processes want it at once. The operating system's memory manager has three jobs:

1. Give memory out: when a process starts, the OS finds free space for it.
2. Keep processes apart: the browser must not be able to read or overwrite Weixin's memory. The OS protects each process's area.
3. Take memory back: when a process ends, its space is freed for others.

When RAM is full, many operating systems use virtual memory: parts of a process that are not needed right now are moved to storage (the disk) and brought back when needed. This lets more programs run than RAM alone could hold, but moving data to and from the disk is slow, which is why a computer with too little RAM feels sluggish.

Going further (optional). Many systems divide memory into equal-sized blocks called pages. A process's pages do not have to sit next to each other in RAM, and only the pages in use need to be in RAM at all. This method is called paging.

## 5. Programming languages: evolution

A processor only understands machine language: instructions written as patterns of 0s and 1s. Programmers then made the work easier, step by step:

<img width="750" height="292" alt="image" src="https://github.com/user-attachments/assets/6d3ba894-4edd-4b4e-bf2d-fff75debbeb4" />

A high-level program must be translated before the processor can run it:

A compiler translates the whole program into machine language first, then the result is run (for example C).

An interpreter reads and carries out the program step by step instead of producing a separate machine-language file first. Python is usually run this way: the Python interpreter first makes a quick translation of the whole file into an in-between form called bytecode, then carries it out.

## 6. Programming languages: categories and features

Languages are grouped by the way a programmer describes the solution (Forouzan, 2018, Ch. 9):

<img width="750" height="307" alt="image" src="https://github.com/user-attachments/assets/2eb478d9-3c53-4f39-997f-fc1626df7be2" />

The last group links directly to Part B of this module: in Prolog and in rule-based systems, the programmer writes facts and rules, and the system works out the answer (Chapter 9).

Most languages share the same basic features:

Variables and data types: named places that store values such as numbers, text or true/false (Chapter 3).

Sequence: instructions run one after another.

Selection: the program chooses a path, for example with IF–ELSE (Chapter 3).

Iteration: the program repeats steps, for example with a loop (Chapter 3, Section C).

Subprograms (functions): a named group of steps that can be reused.

Check yourself 2. The query `SELECT title FROM Books WHERE available = true` says what is wanted but not how to search. Which category is it? Answer: declarative.

## 7. Case studies: UNIX and Weixin

PPT 2024 suggests two pieces of software as learning examples: one system, one application.
UNIX (system software). UNIX is an operating system created in 1969 at Bell Labs by Ken Thompson and Dennis Ritchie. In 1973 it was rewritten in the C programming language, which made it much easier to move to new kinds of computers (Ritchie & Thompson, 1974). Three UNIX ideas are still everywhere:

- Many small tools that each do one job, which can be joined together. For example, one tool lists files and another counts them; a pipe (`|`) passes the output of one into the other.
- Many users at once, each with their own files and permissions — the time-sharing idea of Section 2.
- Everything is organised as files in folders (a hierarchical file system).

Linux, macOS and Android all follow these ideas: macOS is UNIX-based (it held the official UNIX certification for many years), and Android is built on the Linux kernel — the core part of an operating system that controls the hardware.

**Weixin (application software).** Weixin (WeChat) is a messaging application launched by Tencent in 2011. It is application software: it does tasks for the user — chatting, voice calls, sharing photos, paying, running mini programs. Every one of those tasks uses the operating system below it:


<img width="750" height="282" alt="image" src="https://github.com/user-attachments/assets/3b8bb93b-8572-4262-a5ea-109553d9291b" />

The same Weixin features exist on Android and on iOS because each version is written to use that operating system's services.

## 8. Activity: who does what?

Part A — sort the software. Write system or application for each: (1) Android; (2) the library loan-check program; (3) a printer driver; (4) a web browser; (5) a file manager that comes with the operating system.

Part B — process states. You are writing a report in Word, Weixin is downloading a large video, and the music player is playing. At one instant the processor is running Word. What state is each of the three processes in?

Part C — languages. Which category (procedural, object-oriented, functional, declarative) fits a program made of facts and IF-THEN rules?

**Expected answers**

**Part A:** (1) system — it is an operating system; (2) application — it does a task for the librarian; (3) system — drivers let the OS use hardware; (4) application; (5) system (a utility), although it is used directly by the user. Some utilities sit on the border; what matters is the reason you give.

**Part B:** Word is running. Weixin is waiting (blocked) for data from the network. The music player is ready, waiting for its next time slice (it runs very often, so the music does not stop).

**Part C:** declarative (logic programming). Chapter 9 shows how such a program reaches a conclusion.

## Key points

Application software does tasks for users; system software, above all the operating system, runs the computer and serves the applications.

The operating system shares the processor among processes by scheduling, and shares memory by giving it out, protecting it and taking it back.

Programming languages moved from machine code to assembly to high-level languages, which compilers or interpreters translate.

Languages can be procedural, object-oriented, functional or declarative; all use variables, sequence, selection, iteration and subprograms.

# Chapter 3 — Algorithms: How Programs Process Information and Make Decisions

> Chapter lead: Ritchard Alexander 林俊宇 · Module: Software and Symbolic AI · Version: V2.0 working draft (2 November 2026) — discussed by the team on 4 November 2026

## Why this chapter matters

Software helps computers carry out tasks. A program receives or uses data, follows instructions written by a programmer, and may produce a result. Understanding this basic cycle makes it easier to see how ordinary programs make decisions. Later chapters will compare these programmed decisions with rule-based reasoning in symbolic AI.

## Learning goals

After studying this chapter, you should be able to:

- Explain input, processing, and output in a simple program.
- Distinguish data from instructions.
- Describe an algorithm as an ordered, step-by-step procedure for solving a problem.
- Explain how an IF–ELSE condition gives a program two possible paths.
- Trace a short program and state its output for a given input.

## 1. Programs, data, and instructions

Software is a collection of programs and related files that help a computer perform tasks. A program is a set of instructions written in a programming language. The computer carries out those instructions using data. The physical parts of a computer — such as its keyboard, screen, and processor — are hardware. Software provides instructions that the hardware can carry out.

For example, a weather application can receive a location, process weather information, and display a forecast. A program does not decide what a person ought to do by itself. Its instructions describe what to do for the cases the programmer has provided.

### Data and instructions are different

Data are values a program receives, stores, or works with. Data may be text, numbers, answers, dates, or measurements. Instructions tell the program what to do with the data. An instruction might ask the program to compare two values, calculate a total, save information, or display a message.

<img width="750" height="205" alt="image" src="https://github.com/user-attachments/assets/20deb0a8-10da-4fdc-beb0-6e5a8dc854ba" />

The computer does not treat the user's answer as a command in this example. The answer is data. The program's instructions decide how to use it.

## 2. Input, processing, and output

A useful way to understand many programs is to divide their work into three stages:

1. Input: The program receives data. A person might type it, or it might come from a file, sensor, or another program.
2. Processing: The program follows its instructions to check, organize, calculate, or change the data.
3. Output: The program presents or sends a result. It might show a message, save a file, or send information to another program.

A weather reminder can be represented like this:

<img width="750" height="195" alt="image" src="https://github.com/user-attachments/assets/04a813bc-156c-42eb-8647-517562ec3d33" />

Input, processing, and output describe roles in a task. A program can have several inputs and outputs, and the output of one step can become the input for a later step.

### Example: a shopping total

Suppose a program receives the prices of two items. The prices are input data. The instructions add the prices together during processing. The total is the output.

<img width="504" height="165" alt="image" src="https://github.com/user-attachments/assets/ea4f6ef4-975f-4aa3-a47d-299ec6646c01" />

The numbers are data. "Add the two prices" is an instruction.

## 3. Algorithms: planning the steps

An algorithm is a clear, ordered, step-by-step procedure for solving a problem. It describes what needs to happen, without requiring a particular programming language. For the weather reminder, an algorithm could be:

1. Ask the user whether it is raining.
2. Receive and store the answer.
3. Check whether the answer is yes.
4. If it is yes, display "Take an umbrella."
5. Otherwise, display "No umbrella needed."
6. Stop.

A useful algorithm has steps that are clear enough to follow, in an order that solves the task. For this example, step 3 must happen after the program receives the answer, because there is nothing to check before then.

A program expresses an algorithm in a programming language. Python, Java, and C++ are examples of programming languages. The algorithm describes the planned steps; the program uses the syntax of a language to tell a computer how to carry them out.

## 4. How a program makes a decision with IF–ELSE

A program can choose between actions by checking a condition. A condition is a test whose result is either true or false. An IF–ELSE structure tells the program what to do for those two results:

If the condition is true, run the instructions in the IF branch.

If the condition is false, run the instructions in the ELSE branch.

<img width="575" height="480" alt="image" src="https://github.com/user-attachments/assets/35768678-31c5-490e-9a08-10721904f43c" />

<img width="750" height="476" alt="image" src="https://github.com/user-attachments/assets/02b51357-d4f7-4553-8730-d9536e183746" />

> **Figure 1.** The weather reminder as a flowchart: the condition is checked once, and exactly one branch runs.

The programmer writes the condition and the instructions for each branch. The program checks the input against that condition and follows the matching path. The program does not learn a new decision from this IF–ELSE statement; it follows the instructions already written.

## 5. Worked example: a weather reminder

The following Python program asks whether it is raining and displays a message:

```python
rain_answer = input("Is it raining? Enter yes or no: ")
if rain_answer == "yes":
    print("Take an umbrella")
else:
    print("No umbrella needed")
```

The Python Language Reference explains that an `if` statement selects exactly one of its branches to run, depending on whether its condition is true. In Python, the indented statements belong to their IF or ELSE branch. [2]

### What each line does

<img width="750" height="348" alt="image" src="https://github.com/user-attachments/assets/5a7fbd91-6732-4579-ac43-194653d6ca07" />

A variable is a named place in a program where a value can be stored. Here, `rain_answer` stores the input. In Python, `=` assigns a value to a variable, while `==` compares two values. Python's `input()` receives text, and `print()` displays output. [3]

### Trace A: the user enters yes

To trace a program is to follow its instructions in order for a particular input. Record the data, evaluate each condition, and note which instructions run.

<img width="750" height="399" alt="image" src="https://github.com/user-attachments/assets/90943511-fbf5-4c03-b39e-4695848d814d" />

**Output:** Take an umbrella

### Trace B: the user enters no

<img width="750" height="399" alt="image" src="https://github.com/user-attachments/assets/e4018dd6-780e-4498-94cd-6d2962c3f629" />

**Output:** No umbrella needed

Only one branch runs in each trace: the IF branch when the condition is true, or the ELSE branch when it is false.

### Check the input carefully

This simple program compares the answer with the exact lowercase text yes. If the user types Yes with a capital letter, the comparison is false and the ELSE message appears. The program follows its written instructions; it does not automatically know that Yes and yes are intended to mean the same thing. A more complete program could check the input and ask again when it is not an accepted answer.

## 6. Practice: trace a short program

Trace the program for each input: yes and no.

```python
store_open = input("Is the store open? Enter yes or no: ")
if store_open == "yes":
    print("The store is open")
else:
    print("The store is closed")
```

For each input, write:

1. What value is stored in store_open?
2. Is the condition true or false?
3. Which branch runs?
4. What output is displayed?

**Expected answers**

<img width="643" height="124" alt="image" src="https://github.com/user-attachments/assets/29d45f5f-69d7-40a9-a331-258319e62b36" />

### Practice 2: find the error

A student wants the program to remind people to take an umbrella when it rains. They type yes when it is raining, but the program says "No umbrella needed". Find the error and fix it.

```python
rain_answer = input("Is it raining? Enter yes or no: ")
if rain_answer == "Yes":
    print("Take an umbrella")
else:
    print("No umbrella needed")
```

**Expected answer:** The condition compares the input with `"Yes"` (capital Y), but the user typed `yes`. The two texts are not equal, so the condition is false and the ELSE branch runs. Fix: compare with `"yes"`, as in Section 5, or make the comparison ignore capital letters, for example `if rain_answer.lower() == "yes":`. The computer did exactly what was written — the mistake was in the instruction, not in the computer (see "Check the input carefully" in Section 5).

### Identify the data and instructions

In the practice program:

The user's answer (yes or no) is data.

The comparison with yes is an instruction.

The `print` instructions in the IF and ELSE branches are instructions.

The message shown by the program is output.

## 7. More about algorithms (PPT 2024 chap3, slide 3)

Sections 1–6 showed one small algorithm, the weather reminder. This section answers four questions from the PPT 2024 outline: What makes a list of steps a good algorithm? How can we write it down? How does an algorithm repeat work? And what are the classic algorithms for searching and sorting?

### A. Features of an algorithm

Not every list of steps is an algorithm. Knuth (1997, §1.1) describes five features; the course books give shorter definitions with the same ideas — an ordered set of unambiguous steps that produces a result and stops (Forouzan, 2018, pp. 223–224; Brookshear & Brylow, 2019, Ch. 5):

<img width="750" height="399" alt="image" src="https://github.com/user-attachments/assets/f3e49b82-99d4-4206-88b0-feb84025759d" />

A recipe that says "add salt until it tastes right" fails definiteness: two cooks will do different things. A step that says "keep counting until you reach the last number" fails finiteness, because there is no last number.

### B. Representing algorithms: words, pseudocode, flowcharts and code

The same algorithm can be written in several ways. Each way suits a different reader.

<img width="750" height="373" alt="image" src="https://github.com/user-attachments/assets/7aec4205-3bf9-4db2-ab65-5df398c66cd3" />

A flowchart uses standard shapes: an oval for Start and Stop, a parallelogram for input and output, a rectangle for a processing step, a diamond for a yes/no decision, and arrows for the order.

### C. Iteration and recursion

Many problems need the same steps again and again. There are two ways to repeat.

Iteration means using a loop: a block of steps that runs repeatedly, either a set number of times or while a condition is true.

**Worked example:** total late fines. A member returns three books that are 2, 0 and 5 days late. The fine is 1 yuan per day.

```python
days_late = [2, 0, 5]
total = 0
for days in days_late:
    total = total + days * 1
print("Total fine:", total, "yuan")
```
<img width="415" height="165" alt="image" src="https://github.com/user-attachments/assets/017d4a68-8d65-4e32-b9d3-d8bd5d87d8c7" />

**Output:** `Total fine: 7 yuan`. The loop stops by itself after the last item, so the algorithm is finite.

Recursion means a function that solves a problem by calling itself on a smaller version of the same problem. It needs two parts:

- **a base case:** a version so small that the answer is known at once;
- **a recursive case:** break the problem into a smaller one and use the function's own answer to it.

**Worked example:** count down.

```python
def countdown(n):
    if n == 0:              # base case
        print("Lift off!")
    else:                   # recursive case
        print(n)
        countdown(n - 1)
countdown(3)
```

The output is 3, 2, 1, Lift off!. Each call works on a smaller number until it reaches the base case, 0. Without the base case the function would never stop — it would break the finiteness feature of Section A.

The same problem can usually be solved either way. Loops are often easier for beginners to trace; recursion is natural for problems that contain smaller copies of themselves, such as folders inside folders, or the trees of Chapter 4.

### D. Basic algorithms: searching and sorting

Linear search checks the items one by one, from the start, until it finds the target or reaches the end.

**Example:** find book B412 on the shelf `B205, B518, B101, B412, B310`. Check B205 (no), B518 (no), B101 (no), B412 — found after 4 checks. On a shelf of n books, linear search may need up to n checks.

Binary search only works on a sorted list, but it is much faster. It looks at the middle item; if that is not the target, it throws away the half that cannot contain the target and repeats on the other half.

**Example:** find 70 in the sorted list `10, 20, 30, 40, 50, 60, 70, 80, 90` (positions 1–9).

<img width="546" height="124" alt="image" src="https://github.com/user-attachments/assets/c335dc52-7204-4139-a6a8-bcab53a4a653" />

Two checks instead of seven. Each step halves the list, so even 1,000 sorted items need only about 10 checks. It is the same game as "guess my number from 1 to 100" when the answer is "higher" or "lower".

Sorting puts items into order. A simple method is bubble sort: go through the list comparing each pair of neighbours and swap them if they are in the wrong order; repeat the passes until a whole pass makes no swap.

**Example:** sort `5, 3, 8, 1`.

<img width="618" height="205" alt="image" src="https://github.com/user-attachments/assets/86bc3414-cc76-49d2-b1ad-0d993d8b5da9" />

After each pass the largest remaining number has "bubbled" to its place at the end. Bubble sort is easy to understand but slow on long lists; real software uses faster methods such as merge sort and quicksort, which a "Going further" study can explore.

Practice 3 — your turn. (1) Which of the five features does this fail: "Step 1: pick a number. Step 2: go to step 1."? (2) How many checks does binary search need to find 20 in the sorted list above? (3) Write the list after the first pass of bubble sort on `4, 2, 6, 1`.

**Expected answers.** (1) Finiteness — it never stops, and it produces no output. (2) Middle of 1–9 is 50 → go left (positions 1–4); middle is 20 (position 2, taking the left of the two middle items) → found in 2 checks. (3) 4>2 swap → 2,4,6,1; 4<6 keep; 6>1 swap → 2, 4, 1, 6.

## Key points

Programs process data by following instructions written by a programmer.

Input is data received by a program; processing is the work performed on it; output is the result presented or sent.

An algorithm is an ordered, step-by-step procedure for solving a problem.

A program expresses an algorithm in a programming language.

An IF–ELSE condition has two possible outcomes: true or false. The program follows the branch written for that outcome.

Tracing a program means following its instructions in order for a specific input and recording the result.

A good algorithm has input, output, definiteness, finiteness and effectiveness, and can be written as words, pseudocode, a flowchart or code.

Loops repeat steps (iteration); a recursive function calls itself on a smaller problem and needs a base case.

Linear search checks items one by one until it finds the target; binary search halves a sorted list at each step; bubble sort swaps neighbours until the list is in order.

The IF–ELSE decisions in this chapter are directly written into the program. Later chapters will examine how rule-based systems represent and apply rules.

# Chapter 4 — Data Structures

> Chapter lead (proposed): Ritchard Alexander · Module: Software and Symbolic AI · Version: V2.0 working draft (3 November 2026) — AI-assisted draft; discussed by the team on 4 November 2026

### Learning outcomes

After this chapter, you should be able to:

- Explain what a data structure is and why the choice of structure matters.
- Describe arrays, records, linked lists, stacks, queues, trees, binary trees and graphs, with one library example for each.
- Trace push and pop on a stack, and enqueue and dequeue on a queue.
- Search a binary search tree, and list the order in which breadth-first search visits the rooms of a map.

## 1. Why data structures matter

A library keeps thousands of books. If they were piled on the floor, finding one would take hours. Shelves, numbers and catalogues make the same books easy to find. Programs have the same problem with data.

A data structure is a way of organising related data in a computer so that a program can use it efficiently (see Forouzan, 2018, p. 291). The data is the same; the organisation decides which jobs are fast and which are slow. For example:

To look up "the 3rd book on the shelf" quickly, use an array.

To serve people "in the order they arrived", use a queue.

To find a route between rooms, use a graph.

Algorithms (Chapter 3) and data structures work together: an algorithm is the list of steps, and the data structure is where the steps find and store their data.

## 2. Arrays and records

An array is a fixed number of boxes of the same kind, stored side by side. Each box has a number called its index. In most languages the first index is 0.

<img width="750" height="420" alt="image" src="https://github.com/user-attachments/assets/c42d78c3-9aae-42d0-a849-bb5b7ae0f24a" />

> **Figure 1.** Top: an array. Bottom: a linked list (Section 3).

In Python, a list works like an array:

```python
shelf = ["B101", "B205", "B310", "B412", "B518"]
print(shelf[2])      # displays B310 — the box with index 2
shelf[2] = "B399"    # replaces the third book
```

Because the boxes sit side by side, the computer can jump straight to any index; this is why reading `shelf[2]` is fast. Inserting a new book in the middle is slow, though: every later book must move one box to the right.

A record groups several pieces of data about one thing, each with its own name (a field). A library member is a record:

<img width="228" height="205" alt="image" src="https://github.com/user-attachments/assets/a06ba3c0-cb08-4883-89ae-49c1f06d475f" />

In Python a record can be written as a dictionary: `member = {"member_id": "M017", "name": "Mei", "has_valid_card": True, "overdue_books": 0}`. An array of records — one record per member — is much like a database table (Chapter 5, Section E), where each row is one record.

## 3. Linked lists

A linked list is a chain of nodes. Each node holds a value and a link (pointer) to the next node. The first node is called the head; the last node links to nothing (Figure 1, bottom).

Think of a treasure hunt: each clue tells you where the next clue is. To reach the third clue you must follow the first two — you cannot jump. That is the main trade-off:

<img width="750" height="216" alt="image" src="https://github.com/user-attachments/assets/bef3a044-ca06-4d9f-9e06-169143e887e6" />

**Example.** To insert B250 between B205 and B310, make the new node point to B310, then make B205 point to the new node. Nothing else moves.

## 4. Stacks and queues

A stack is a list where you add and remove items only at one end, the top — like a pile of returned books on the desk. The last book put on the pile is the first one taken off: last in, first out (LIFO).

- **push:** put an item on top.
- **pop:** take the top item off.

A queue is a list where items join at the back and leave from the front — like members waiting at the loan desk: first in, first out (FIFO).

- **enqueue:** join at the back.
- **dequeue:** leave from the front.

<img width="750" height="330" alt="image" src="https://github.com/user-attachments/assets/f0e9a5df-47bc-4f71-91db-7f1ea711f8eb" />

> **Figure 2.** A stack (left) and a queue (right).

**Worked example:** trace a stack. Start with an empty stack.

<img width="529" height="286" alt="image" src="https://github.com/user-attachments/assets/245e1d29-2f33-4a13-8a90-db05cf5b437b" />

Where they are used: the Undo button keeps your last actions on a stack; a printer keeps jobs in a queue; the operating system keeps ready processes in a queue (Chapter 2, Section 3).

## 5. Trees and binary trees

A tree stores data in a hierarchy, like a family tree or the library's subject catalogue: Library → Science → Computing → Artificial intelligence. The top node is the root; each node can have children; a node with no children is a leaf.

A binary tree is a tree in which every node has at most two children, a left one and a right one. A very useful kind is the binary search tree: for every node, all numbers in its left part are smaller, and all numbers in its right part are larger.

<img width="750" height="458" alt="image" src="https://github.com/user-attachments/assets/90315f03-aa9d-447d-96b9-5e0aa8362b01" />

> **Figure 3.** A binary search tree of shelf numbers.

**Worked example:** find 60. Start at the root, 50. 60 is larger, so go right to 70. 60 is smaller than 70, so go left to 60. Found, after looking at only three nodes. A plain list of seven numbers might need seven looks. This "halve the problem at every step" idea is the same as binary search (Chapter 3, Section D).

Find 45. 50 → left to 30 → right to 40 → right of 40 is empty. So 45 is not in the tree. The search stops as soon as there is nowhere left to go.

## 6. Graphs and breadth-first search

A graph is a set of nodes (also called vertices) joined by edges. Unlike a tree, a graph can have cycles (paths that lead back to where they started), and any node can connect to any other. Maps, social networks and the web are graphs.

<img width="750" height="450" alt="image" src="https://github.com/user-attachments/assets/a5f19dd0-779e-4f20-8f2f-c52a77781f1c" />

> **Figure 4.** The library map as a graph. Chapter 10 uses the numbers on the edges; here we only need which rooms are connected.

Breadth-first search (BFS) visits a graph layer by layer: first the start node, then all its neighbours, then their neighbours, and so on. It uses a queue (Section 4) to remember which node to visit next. PPT 2024 (chap3, slide 4) names BFS as a sample algorithm.

**Worked example:** BFS from the Entrance (E). Neighbours are added in alphabetical order, and a node is never added twice.

<img width="627" height="286" alt="image" src="https://github.com/user-attachments/assets/1f7965e5-5b72-454a-aa19-5d2c0052e660" />

Visiting order: E, H, K, R, S, A. The rooms one step away (H, K) come before the rooms two steps away (R, S). Chapter 10 uses BFS and other search methods to plan a route to the Archive.

## 7. Activity: choose and trace

Part A — choose the structure. Which data structure fits best? (1) The order in which customers called a help line, to answer them fairly. (2) The browser's Back button. (3) The 30 seats in a classroom, numbered 0–29. (4) Which train stations are connected to which.

Part B — queue trace. Start with an empty queue. Do: enqueue Mei, enqueue Tom, dequeue, enqueue Lin, enqueue Ana, dequeue. Who is in the queue at the end, front first?

Part C — tree. Insert 65 into the tree of Figure 3. Where does it go?

**Expected answers**

**Part A:** (1) queue — first come, first served; (2) stack — the last page you opened is the first one Back returns to; (3) array — fixed size, numbered positions; (4) graph — any station can link to several others.

**Part B:** after enqueue Mei, Tom → [Mei, Tom]; dequeue removes Mei → [Tom]; enqueue Lin, Ana → [Tom, Lin, Ana]; dequeue removes Tom → [Lin, Ana].

**Part C:** 65 > 50 → go right to 70; 65 < 70 → go left to 60; 65 > 60 → right of 60, which is empty. So 65 becomes the right child of 60.

## Key points

A data structure organises data so that the jobs a program needs are efficient.

Arrays allow fast access by index; records group named fields about one thing; linked lists make insertion easy.

Stacks are last in, first out; queues are first in, first out.

Trees store hierarchies; binary search trees make searching fast by halving the choices.

Graphs model connections; breadth-first search visits them layer by layer using a queue.
