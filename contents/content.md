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

# Chapter 5 — Software Engineering and Databases: From Problem to Program

> Chapter lead: Eizel Mthana Conqueror 康哲 (Visual Design Lead) · Module: Software and Symbolic AI — "How Can Software Use Rules to Reach a Conclusion?" · Version: V2.0 working draft (2 November 2026) — discussed by the team on 4 November 2026

### Abstract

Chapter 3 of this module showed how a short program makes a decision with IF–ELSE, and Chapter 9 will write the same library-loan decision as facts and IF–THEN rules. This chapter steps back and asks a more practical question: where does such a program come from, and where does it live? It follows a piece of software from the problem it is meant to solve to a working, tested and maintained program, using the five stages of the software life cycle — understand the problem, plan the steps, write the program, test it, and use and maintain it. A library management system is the running case study. The library-loan decision is written as an ordinary program, placed inside that system, tested with four cases, and then changed when the library adds a new policy. The chapter ends on the point that Chapter 12 picks up: when the decision logic is written inside the program, changing the policy means changing the code.

## 1. Introduction

Every day we use software that makes small decisions for us: a library catalogue tells us whether a book is available, a ticket app tells us whether a seat is free, a timetable app tells us which class is next. In Chapter 3 we looked inside one such decision — the umbrella reminder — and traced it line by line as a program with IF–ELSE. In Chapter 9 we will write a bigger decision — whether a library member may borrow a book — in a very different way, as facts and rules that a separate inference engine applies.

This chapter is about the ordinary-software side of that pair. It answers three questions that Chapter 3 left open: how is a program like these actually built, where does it sit inside a real system, and what happens when the library changes its rules? The answers prepare the comparison in Chapter 12, where the same decision written as code (this chapter) and written as rules (Chapter 9) are set side by side.

### Learning outcomes

- C5.1 Describe the stages of building software — understand the problem, plan the steps, write the program, test it, maintain it — and say why maintenance is needed.

- C5.2 Give familiar examples of software that supports everyday decisions (module outcome ILO8).

- C5.3 Read the library-loan decision written as an ordinary program and point to where the decision logic lives.

- C5.4 Describe the steps of a small everyday program and write two test cases for it.

### What you need before reading

Chapter 3: input, processing and output; the idea of an algorithm; reading a short IF–ELSE program. Nothing else is assumed.

## 2. Key terms

<img width="750" height="611" alt="image" src="https://github.com/user-attachments/assets/d3be0f6c-c42e-4401-a02d-7ec74c0681bd" />

## 3. Software all around us

A piece of software exists because somebody had a problem and decided to solve it with a program. Three everyday examples make the point, and each one fits the input–processing–output pattern of Chapter 3:

- A library system. The problem: hundreds of members, thousands of books, and a loan desk that has to answer "can this member borrow this book?" many times a day without losing track of anything. The software keeps the catalogue, records loans and returns, and sends reminders for overdue books. Input: a member and a book; processing: the loan check; output: a decision on the screen and a new record in the database.

- A ticket-booking app. The problem: many people want the same seats at the same time. Input: a chosen seat and a payment; processing: is the seat still free, is the payment valid; output: a ticket or a refusal.

- A timetable app. The problem: a class schedule that changes every week. Input: today's date and the student's group; processing: look up the lessons; output: the list for today with rooms and times.

In each case the decision is small and clear, which is why ordinary program logic handles it well. The rest of this chapter follows the first example, the library system, from the problem to the program.

## 4. From problem to program: the software life cycle

Building software is not one step but a sequence of stages, and the sequence repeats for as long as the software is in use. Textbooks describe the sequence with slightly different lists: Forouzan (2018, Chapter 10) uses analysis, design, implementation and testing; Brookshear (2011, Sections 7.1–7.2) adds maintenance; the Atlassian and IBM web guides each list seven phases, with different names (planning, feasibility or analysis, design, implementation or coding, testing, deployment, maintenance). The lists differ in how finely they cut the work, not in what the work is. This module uses the five plain-language stages of the project plan and gives the textbook names in brackets (Figure 1).

<img width="750" height="260" alt="image" src="https://github.com/user-attachments/assets/118b7828-12ab-4f62-a121-7fc413d80826" />

> **Figure 1.** The five stages of the software life cycle used in this module, with the textbook names in brackets. The return arrow is the point of the diagram: software is never finished while it is in use.

### 4.1 Understand the problem (requirements analysis)

Before anything is written, somebody has to find out what the software must do and for whom. For the library this means talking to the librarians: What does the desk decide? On what information? What must be recorded? The result is a short list of requirements in plain words, for example: "The system must tell the librarian whether a member may borrow a chosen book, using the member's card, their overdue books and the book's availability, and must record the loan if it is approved." Getting this stage wrong is expensive, because every later stage builds on it.

### 4.2 Plan the steps (design, algorithm)

Next the requirements are turned into a plan: which data the program needs (card valid?, overdue books, book available?), which steps it takes, in which order, and what it shows at the end. The steps are the algorithm of Chapter 3 — an ordered list of unambiguous steps that produces a result and stops. For the loan check the plan is a chain of yes/no questions: the IF–ELSE of Chapter 3, extended with ELSE IF so that there can be more than two outcomes.

### 4.3 Write the program (implementation, coding)

The plan is written in a programming language so that a computer can execute it. In this chapter we write the steps in pseudocode — numbered lines close to plain English — because the language does not matter for the idea. Chapter 3 showed the same IF–ELSE idea in Python.

### 4.4 Test it (testing)

A program that runs is not yet a program that is right. Testing means choosing inputs, deciding in advance what the correct output is, running the program, and comparing. Each input with its expected output is a test case. Section 7 does this for the loan check.

### 4.5 Use and maintain it (deployment, maintenance)

Once the program is in daily use it still changes, for three reasons: a mistake is found that the tests missed; a rule or a law changes, so the program must change with it; or the users ask for something new. Sommerville (2016, Chapters 1–2) treats this as a normal part of a software process rather than an afterthought, and in long-lived systems maintenance takes more effort than the first version. The library gives an everyday example of the second reason: if the library decides that members may have at most five books on loan, the loan-check program is wrong until somebody changes it (Section 8).

## 5. Case study: a library management system

A library management system is a good first example of real software because every reader has stood at a loan desk. Three questions describe it.

- What it stores. Members (name, card number, whether the card is valid; how many books are overdue is worked out from the loans), books (title, copy number, whether the copy is available), and loans (which member has which book, and the due date). Together these are the system's database.

- What it does. Check out a book (the loan decision and a new loan record), return a book (close the loan and, if it is late, charge a fine), and remind members whose books are overdue.

- Who uses it. Librarians at the desk, members who search the catalogue, and an administrator who changes the rules — for example the loan period or the number of books a member may hold.

Figure 2 sketches the system as the librarian meets it: three screens on top, the loan-check program in the middle, and the database underneath. The check-out screen collects the member and the book, hands them to the program, and shows the decision; the program looks up the facts it needs in the database and records the loan if it is approved.

<img width="900" height="500" alt="image" src="https://github.com/user-attachments/assets/a995c24f-5669-4eb3-a8ac-12c71dc8d4f1" />

> **Figure 2.** The library management system: screens (user interface), the loan-check program, and the database. The decision logic lives inside the program box. Chapter 12 adds a separate rules box to this same picture.

## 6. The loan decision as an ordinary program

Here is the library-loan decision written as an ordinary program, placed inside the check-out screen. The three inputs no longer come from a person typing; the screen reads them from the database when the librarian selects the member and the book. The output goes back to the screen. The listing is written in pseudocode (Forouzan style: if (condition) … else …, with indentation).

```text
1  read member_has_card, overdue_books, book_available   // from the database
2  if (member_has_card = false)
3      output "Loan refused (no valid card)"
4  else if (overdue_books > 0)
5      output "Loan refused (overdue books)"
6  else if (book_available = false)
7      output "Loan refused (book not available)"
8  else
9      output "Loan approved"            // and record the loan
```

Where does the decision live? Entirely in lines 2 to 9. The library's policy — a member may borrow when the card is valid, no book is overdue and the copy is available — is not stored anywhere as a policy. It is spread across three conditions, in the order the programmer chose, inside the code. To find out what the policy is, you have to read the program; to change the policy, you have to change the program. Notice also that the program always produces an output: the final else covers every case the earlier conditions did not catch. That is a convenience of ordinary code which the rule-based version in Chapter 9 does not have — there, when no rule fires, the system simply has no conclusion.


## 7. Testing the program

Testing the loan check means choosing member cases, writing down the expected output before running, and comparing. We use three library members — Mei (valid card, nothing overdue), Tom (one overdue book) and Lin (no valid card) — and add one more case so that every branch of the program is exercised at least once (Table 2).

<img width="750" height="308" alt="image" src="https://github.com/user-attachments/assets/e84ec6c9-180f-405b-98fb-bdf42629dfa2" />

> **Table 2.** Test table for the loan-check program: four cases that between them reach every output line.

The expected outputs come from the requirements, not from the code — this is the idea of black-box testing (Forouzan, 2018, Chapter 10): the tester judges only inputs and outputs, and the expected output is fixed before the program runs, so that the program cannot "tell" the tester what the right answer is. A test passes when the actual output equals the expected one. Two habits make a test table useful: every branch of the program should be reached by at least one case (choosing cases by looking at the branches is white-box testing, Section C), and the cases should be kept, because they will be run again after every change (Section 8).

## 8. Changing the policy: "at most five books on loan"

Suppose the library decides that a member may have at most five books on loan at the same time. The decision in Section 6 knows nothing about this, so the system will keep approving a sixth loan until a programmer changes it. The change runs through the whole life cycle in miniature:

- Understand: the new requirement is written down — "a loan is refused when the member already has five books on loan".

- Plan: the program needs one more input, the number of books the member currently has on loan, and one more condition in the chain.

- Write: the programmer edits the code — line 1 reads the new value and a new else-if is inserted (below).

- Test: all four old cases are run again to make sure nothing else broke, plus two new ones: a member with four books (approved) and a member with five (refused).

- Use: the new version replaces the old one at the loan desk.

```text
1  read member_has_card, overdue_books, book_available, books_on_loan
2  if (member_has_card = false)
3      output "Loan refused (no valid card)"
4  else if (overdue_books > 0)
5      output "Loan refused (overdue books)"
6  else if (books_on_loan >= 5)                       // new condition
7      output "Loan refused (loan limit reached)"
8  else if (book_available = false)
9      output "Loan refused (book not available)"
10 else
11     output "Loan approved"
```

Three things are worth noticing. First, a one-sentence change of policy needed a programmer, an edit in two places, and a full re-test. Second, the order of the conditions is a design decision: putting the loan-limit check before the availability check changes which reason a member sees when two reasons apply at once. Third, nobody can see the policy without reading the code. This is the "change the policy, change the code" side of the story. Chapter 9 (Sections 5–6) shows the opposite picture — the loan policy written as rules R1 and R2 that a person can read, with the engine untouched when a rule is edited — and Chapter 12 compares the two directly, with their strengths and their limitations.

## 9. Activity 5.1 — Describe the steps of a small everyday program

The library needs a second small program for the return desk: when a book is returned, the system records the return and, if the book is late, charges a fine. Write the following, using only this chapter:

1. Requirements — two or three sentences saying what the program must do and with what information.

2. An algorithm of five to nine steps, each step a single action, in the order the program performs them. The late-fine decision should be an IF–ELSE.

3. Two test cases in the form of Table 2: one book returned on time and one returned late, each with its expected output written before you "run" the steps by hand.

Self-check before you look at the answer: Is every step one action? Is the fine decision written as IF … ELSE? Do you have one on-time case and one late case? Did you write each expected output before tracing?

## 10. Answers and expected outcomes

Any wording is acceptable if it has the same parts. A sample answer:

Requirements. When a librarian records a returned book, the program must close the member's loan for that book and mark the copy as available. If the return date is after the due date, the program must calculate a fine of one yuan for each day late and show it; otherwise it shows that no fine is due.

**Algorithm.**

```text
1  read the book copy and today's date              // return screen
2  look up the loan for this copy: member, due_date  // database
3  days_late = today - due_date
4  if (days_late > 0)
5      fine = days_late * 1
6      output "Late by", days_late, "days. Fine:", fine, "yuan"
7  else
8      output "Returned on time. No fine."
9  mark the copy available and close the loan       // write to database
```

<img width="679" height="124" alt="image" src="https://github.com/user-attachments/assets/7daa1110-570f-45f0-84f9-75d1e785c73a" />

> **Table 3.** Two test cases for the return program, with the expected output decided before tracing.

What to check in a learner's answer: the requirements name the inputs (copy, dates) and both outcomes (fine or no fine); the algorithm has one action per step and reads its facts before deciding; the fine decision is a single IF–ELSE on days_late; the two test cases cover both branches; and the expected outputs were written before the trace. A common mistake is to put

# Chapter 6 — Introduction to Symbolic AI

> Chapter lead: Gunawan Nicolas Benedictus · Module: Software and Symbolic AI · Version: V2.0 working draft (2 November 2026) — restructured and AI-assisted draft (3 November 2026); discussed by the team on 4 November 2026

### Learning outcomes

After this chapter, you should be able to:

- Explain what symbolic AI (GOFAI) is, using the words symbol, explicit rule and reasoning.
- Read an IF-THEN rule, say when it fires, and explain why "may have" and missing facts matter.
- Name the three benefits and four limitations of symbolic AI listed in PPT 2024, and explain each in one sentence.
- Describe how symbolic rules are used in assistants, medical diagnosis, autonomous cars and computer vision.

## 1. What symbolic AI is (GOFAI)

Imagine teaching a new library assistant. You could show them thousands of past loans and hope they spot the pattern. Or you could hand them the library's rule book: a member may borrow if the card is valid and nothing is overdue. Symbolic AI takes the second path.

Symbolic AI is the part of AI that represents knowledge with symbols — readable names such as valid_card or fever — and reasons with explicit rules and logic written by people (PPT 2024, chap4 slide 3). It is also called GOFAI, "Good Old-Fashioned AI" — a name coined by the philosopher John Haugeland (1985) — because it was the main approach to AI from the 1950s to the 1980s, before machine learning became popular.

Three ideas sit at its centre:

1. Symbols stand for things. Book(B412) stands for "B412 is a book"; available(B412) for "B412 is on the shelf".
2. Knowledge is written down explicitly as facts and rules, so a person can read it.
3. Reasoning is manipulating symbols with rules. The system combines facts and rules to reach new conclusions, step by step, the way you might solve a logic puzzle.

Newell and Simon, two founders of AI, proposed that a system which manipulates symbols in this way has what it needs for intelligent action — their physical symbol system hypothesis (Newell & Simon, 1976). Not everyone agrees, but the idea shaped decades of AI research.

Chapter 1, Sections 3–4, introduced facts, rules, the knowledge base and the inference engine. The rest of Part B develops each idea: logic (Chapter 7), ways of representing knowledge (Chapter 8), rule-based and expert systems (Chapter 9), planning and search (Chapter 10) and language (Chapter 11).

## 2. Rules in action: the medical example

PPT 2024 (chap4 slide 4) gives this rule:

IF the patient has a fever AND the patient has a cough AND the patient has difficulty breathing THEN the patient may have pneumonia.

Read it piece by piece:

<img width="750" height="216" alt="image" src="https://github.com/user-attachments/assets/b0eacafc-4c48-4842-b498-3208911d41ed" />

Worked example. Three patients arrive. The system knows these facts:

<img width="750" height="241" alt="image" src="https://github.com/user-attachments/assets/f81a1cb0-4c1b-43a5-ac3c-b47bf37b1a40" />

Two lessons for beginners:

- The system can explain itself. For Ana it can say exactly why: "the pneumonia rule fired because fever, cough and difficulty breathing are all true". This is the interpretability benefit in PPT 2024 (slide 6).
- No conclusion is not the same as "no pneumonia". For Chen, the rule simply could not fire. A safe system should ask for the missing fact rather than assume it is false — the trap explained in Section 4.

## 3. Strengths of Explicit Rules

PPT 2024 (slide 6) names three benefits of symbolic AI. All three come from one fact: the knowledge is written down as rules that people can read.

- Interpretability — you can see why. Every decision can be traced back to the exact facts and rules that produced it. Example: the system can say "Ana may have pneumonia because the pneumonia rule fired: fever, cough and difficulty breathing are all true" (Section 2). Many machine-learning models cannot give a reason like this; people call them "black boxes".
- Knowledge representation — knowledge is stored in a readable form. Facts and rules use symbols that people understand, such as valid_card and overdue_books, so an expert can check them. Example: a librarian can read rules R1 and R2 (Chapter 9) and confirm that they match the library's policy.
- Flexibility — easy to change. The rules are kept apart from the engine that applies them, so a rule can be added or changed without rewriting the program. Example: the library's new "at most five books" policy is one new rule (Chapter 9), instead of a change to the code (Chapter 5, Section 8).

A fourth advantage is often mentioned: predictability. Given the same facts and rules, the system always reaches the same conclusion.

## 4. Limitations: Handling Imperfect Real-World Information

Despite their clarity, explicit rules and symbolic systems possess significant limitations when confronted with messy, real-world data. They can become unreliable when information is missing, conflicting, or outdated. Expert systems proved hard to build and maintain, partly because their reasoning broke down in the face of uncertainty and partly because they could not learn from experience (Russell & Norvig, 2021, p. 42).

- Missing information: If a required fact is absent from the input data, a rule may fail to trigger entirely, leading to incomplete or stalled decision-making.
- Conflicting information: If two rules lead to contradictory conclusions from overlapping data, the system can produce conflicting results unless it has a way to resolve the conflict, for example by giving some rules priority.
- Outdated information: Rules that were accurate last year may become obsolete due to changing regulations or business policies, requiring manual updates by domain experts.

### The trap of missing information ("Missing information does not prove the opposite")

In classical logic and rule-based systems, a critical pitfall arises when information is absent. If a database lacks a record of a customer's allergy, the system cannot logically conclude that the customer is safe from that allergen. In formal reasoning, lack of evidence is not evidence of absence. Some rule engines treat any fact they cannot find as false; this is called the closed-world assumption (Russell & Norvig, 2021, pp. 315, 356). It is safe only when the data is known to be complete — for example, a list of everyone who has paid. When the data may be incomplete, assuming that a missing fact is false can lead to serious mistakes, especially in safety-critical domains such as medicine.

## 5. Where symbolic AI is used

PPT 2024 (chap4 slide 5) lists four application areas. In most modern products, symbolic rules work together with machine learning rather than alone:

<img width="750" height="511" alt="image" src="https://github.com/user-attachments/assets/c4d2a8f1-73e1-4d0a-8d6d-0b8ae4dea568" />

Other uses appear later in this module: business rule engines such as Drools (Chapter 9), route planning and games (Chapter 10), and grammar-based language processing (Chapter 11).

Benefits and limitations in one view. PPT 2024 lists three benefits — interpretability, knowledge representation and flexibility (rules can be added or changed without rewriting the whole program) — and four limitations — incomplete knowledge, scalability (thousands of rules become hard to manage), difficulty with uncertain or ambiguous information, and limited ability to learn and adapt (slides 6–7). Section 3 explains the three benefits with library examples; Section 4 explains incomplete and uncertain information; scalability and the limited ability to learn are discussed in Chapter 9, Section 10.

## 6. Activity: will the rule fire?

Use the pneumonia rule of Section 2.

1. Dina has a fever, a cough and difficulty breathing, and she also has a headache. Does the rule fire? What does the system add?
2. Eli has difficulty breathing and a cough, but his temperature has not been measured. What should a well-designed system do?
3. A hospital learns that the rule misses many patients who have no fever. Which benefit from PPT slide 6 makes this easy to fix, and how?
4. Is a spam filter that learned from thousands of example emails symbolic AI? Why or why not?

**Expected answers**

1. Yes. All three conditions are true; the extra fact (headache) does not matter to this rule. The system adds "Dina may have pneumonia".
2. It should not assume "no fever". It should ask for the missing fact (measure the temperature) before concluding, because missing information does not prove the opposite (Section 4).
3. Flexibility (and interpretability): experts can read the rule, see why it misses those patients, and change or add a rule — for example one without the fever condition — without rebuilding the system.
4. No, not in the sense of this chapter. It learned statistical patterns from data instead of following rules written explicitly by people. It is machine learning (Chapter 1, Section 2). Chapter 12 compares the two approaches with a hands-on activity.

# Chapter 7 — Logic and Reasoning

> Chapter lead (proposed): Frederic Chandra · Module: Software and Symbolic AI · Version: V2.0 working draft (3 November 2026) — AI-assisted draft; discussed by the team on 4 November 2026

### Learning outcomes

After this chapter, you should be able to:

- Decide whether a sentence is a proposition, and work out AND, OR, NOT, implication and biconditional with a truth table.
- Use De Morgan's laws and double negation to rewrite a condition.
- Apply modus ponens and modus tollens to reach a conclusion.
- Read and write simple statements with predicates and the quantifiers ∀ ("for all") and ∃ ("there exists").
- Use universal modus ponens to draw a conclusion about one object from a general rule.

## 1. Propositions and Boolean operators

The umbrella program of Chapter 3 asked one question: is it raining? The answer was true or false. Logic is the study of sentences like that and of how to combine them correctly.

A proposition is a sentence that is either true or false, but not both (PPT 2024, slide 8). Examples from the slides:

- "The sky is blue."
- "It is raining."
- "2 + 2 = 4."

Not propositions: "Close the door!" (a command), "Is it raining?" (a question), "x > 3" (we cannot say true or false until we know x — Section 6 deals with this).

We give propositions short letters. Let p = "It is raining" and q = "I have an umbrella". Three Boolean operators combine them (slide 9):

<img width="550" height="165" alt="image" src="https://github.com/user-attachments/assets/71524145-ac2e-4bdd-a60c-7fc17fb3e281" />

A truth table lists every possible combination:

<img width="263" height="205" alt="image" src="https://github.com/user-attachments/assets/909f4f90-9931-4240-85e1-470c913ed6a6" />

Note that logical OR is inclusive: "p ∨ q" is true when both are true. The library's loan rule from Chapter 5 is an AND of three propositions: valid card ∧ no overdue books ∧ book available.

## 2. Logical equivalences: De Morgan and double negation

Two expressions are logically equivalent (≡) when they have the same truth value in every row of the truth table (slide 10). Equivalences let us rewrite a condition into a simpler or clearer form.

De Morgan's laws:

- ¬(p ∧ q) ≡ ¬p ∨ ¬q — "not (p and q)" means "not p, or not q".
- ¬(p ∨ q) ≡ ¬p ∧ ¬q — "not (p or q)" means "not p, and not q".

Double negation: ¬(¬p) ≡ p — "it is not true that it is not raining" just means "it is raining".

Worked example: the library. A loan is approved when the card is valid (c) and there are no overdue books (n): c ∧ n. When is it refused? ¬(c ∧ n), which by De Morgan is ¬c ∨ ¬n: the card is not valid or there are overdue books. This is exactly how the refusal messages in Chapter 5 work — either reason alone is enough.

Check with a truth table (the two right-hand columns are equal in every row):

<img width="336" height="205" alt="image" src="https://github.com/user-attachments/assets/96a98742-b975-4490-98ca-a0b3410ee353" />

## 3. Implication and biconditional

Implication p → q is read "if p, then q" (slide 11). p is the antecedent (premise) and q is the consequent (conclusion). It is the logical form of an IF-THEN rule (Chapter 9).

<img width="147" height="205" alt="image" src="https://github.com/user-attachments/assets/7bfe34f6-6051-4761-b157-80fc5efa1c37" />

The only row that makes p → q false is the one where the promise is broken: p is true but q is false. Example: "If it rains (p), the match is cancelled (q)." If it does not rain, the rule has not been broken, whatever happens to the match — so the last two rows are true. Beginners often find this surprising; it helps to think of p → q as a promise that is only broken when p happens and q does not.

Biconditional p ↔ q is read "p if and only if q". It is true when p and q have the same truth value:

<img width="147" height="205" alt="image" src="https://github.com/user-attachments/assets/9ea63796-d402-4350-b685-f3218de50e06" />

Example: "The light is on ↔ the switch is up" — when one is true, so is the other; when one is false, so is the other.

## 4. Inference rules: modus ponens and modus tollens

An inference rule lets us derive a new true proposition from ones we already accept (slide 12).

Modus ponens ("the way of affirming"):

- p → q If it is raining, the ground is wet.
- p It is raining.
- therefore q The ground is wet.

Modus tollens ("the way of denying"):

- p → q If it is raining, the ground is wet.
- ¬q The ground is not wet.
- therefore ¬p It is not raining.

Two common mistakes (they look similar but are not valid):

From p → q and q, concluding p. The ground is wet, so it is raining? Not necessarily — a sprinkler may have been on.

From p → q and ¬p, concluding ¬q. It is not raining, so the ground is not wet? Again, not necessarily.

Forward chaining in Chapter 9 is modus ponens used again and again: when a rule's IF part is known to be true, its THEN part is added as a new fact.

## 5. Propositional logic in AI

PPT 2024 (slide 13) names two roles for propositional logic in AI:

- Knowledge representation: facts and rules are written as propositions and implications, for example valid_card ∧ no_overdue → may_borrow. A computer can store and read these precisely, with no ambiguity.
- Logical inference: a program applies inference rules such as modus ponens automatically to reach new conclusions. This is what the inference engine of Chapter 9 does.

Propositional logic has a limit: each proposition is one fixed statement. To say "every member with a valid card may borrow", we would need a separate proposition for every member — Mei, Tom, Lin and thousands more. Predicate logic solves this.

## 6. Predicate logic: predicates and quantifiers

A predicate is a statement with a variable that becomes true or false once the variable is given a value (slide 14). Example from the slides: Even(x) — "x is even". Even(4) is true; Even(7) is false. A predicate can have more than one variable: Borrowed(m, b) — "member m borrowed book b".

Quantifiers say how many objects a statement is about:

- The universal quantifier ∀ ("for all") says the statement is true for every object in the domain. Slide example: ∀x (Cat(x) → Mammal(x)) — "for every x, if x is a cat then x is a mammal", or simply "all cats are mammals".
- The existential quantifier ∃ ("there exists") says it is true for at least one object. Slide example: ∃x (Prime(x) ∧ x < 10) — "there is at least one prime number smaller than 10" (true: 2, 3, 5 and 7).

A useful pattern: ∀ usually goes with → ("all cats are mammals"), and ∃ usually goes with ∧ ("some number is prime and smaller than 10").

Logical connectives work inside predicate logic just as in Section 1 (slide 16): Even(x) ∧ Prime(x); Positive(x) ∨ Negative(x); Adult(x) → CanVote(x); ¬Married(x).

## 7. Formalising natural-language sentences

To formalise a sentence is to write it precisely with predicates and quantifiers. PPT 2024 (slide 15) gives four steps. Here they are for "Some birds can fly":

<img width="750" height="256" alt="image" src="https://github.com/user-attachments/assets/7454cc0d-02da-4dcd-80cd-5d4077f51402" />

More examples (slide 19, plus library ones):

<img width="750" height="231" alt="image" src="https://github.com/user-attachments/assets/35c4fc88-337d-4812-a49d-503a878cc04c" />

## 8. Rules of inference in predicate logic

The rules of Section 4 extend to statements with quantifiers (slides 17–18, 20).

Universal instantiation: from ∀x (P(x) → Q(x)) we may write P(a) → Q(a) for any particular object a. What is true for all is true for each one.

Universal modus ponens: from ∀x (P(x) → Q(x)) and P(a), infer Q(a).

Worked example — the library.

1. ∀m (ValidCard(m) ∧ NoOverdue(m) → MayBorrow(m)) — the library's rule.
2. ValidCard(Mei) ∧ NoOverdue(Mei) — facts about Mei.
3. By universal instantiation, ValidCard(Mei) ∧ NoOverdue(Mei) → MayBorrow(Mei).
4. By modus ponens on 2 and 3: MayBorrow(Mei).

Universal modus tollens: from ∀x (P(x) → Q(x)) and ¬Q(a), infer ¬P(a). All cats are mammals; Tweety is not a mammal; so Tweety is not a cat.

Existential instantiation: from ∃x P(x), we may give the object a name, P(c), where c is a new name not used anywhere else. There is a book that is not available; call it c.

Existential generalisation: from P(c) for a particular c, infer ∃x P(x). B205 is a book and is not available — Book(B205) ∧ ¬Available(B205) — so some book is not available: ∃b (Book(b) ∧ ¬Available(b)).

Universal generalisation: from P(a), infer ∀x P(x) — but only if a was an arbitrary object, one about which we assumed nothing special.

Slide 18 asks: "Do you see anything strange?" Two rules look dangerous at first sight. Universal generalisation seems to say "Mei may borrow, so everyone may borrow" — that would be wrong. It is valid only when a stands for any object at all, not a particular one we know facts about. Existential instantiation seems to say "some book is unavailable, so this book is" — it is valid only because c is a brand-new name that we do not identify with any known book.

## 9. Activity: reason it out

1. Which are propositions? (a) "Beijing is in China." (b) "Please sit down." (c) "y + 1 = 5."
2. Complete: if p is true and q is false, what are p ∧ q, p ∨ q, p → q and p ↔ q?
3. Use De Morgan to rewrite "It is not true that the shop is open and has bread."
4. "If a book is overdue, the member pays a fine. Tom paid no fine." What can you conclude, and which rule did you use?
5. Formalise: "All students in the module read Chapter 1." Use Student(x) and ReadCh1(x).
6. From ∀x (Bird(x) → HasFeathers(x)) and Bird(Tweety), what follows, and by which rule?

**Expected answers**

1. (a) yes — it is true; (b) no — a command; (c) no — it depends on y (it becomes a proposition once y has a value).
2. p ∧ q = F; p ∨ q = T; p → q = F; p ↔ q = F.
3. "The shop is not open or it has no bread" (¬o ∨ ¬b).
4. Tom's book was not overdue (assuming the rule is always applied). Modus tollens: p → q, ¬q, therefore ¬p.
5. ∀x (Student(x) → ReadCh1(x)).
6. HasFeathers(Tweety), by universal modus ponens (universal instantiation followed by modus ponens).

## Key points

- A proposition is true or false; AND, OR and NOT combine propositions, and truth tables show every case.
- De Morgan's laws and double negation rewrite conditions without changing their meaning.
- p → q is false only when p is true and q is false; p ↔ q is true when both sides agree.
- Modus ponens and modus tollens are valid; "affirming the consequent" and "denying the antecedent" are not.
- Predicate logic adds predicates and the quantifiers ∀ and ∃, so one rule can cover every object; universal modus ponens applies such a rule to one case — the basis of rule-based reasoning in Chapter 9.

# Chapter 8 — Knowledge Representation

> Chapter lead (proposed): Louis Alexander Dalim · Module: Software and Symbolic AI · Version: V2.0 working draft (3 November 2026) — AI-assisted draft; discussed by the team on 4 November 2026

### Learning outcomes

After this chapter, you should be able to:

- Explain what knowledge representation is and why an AI system needs it.
- Represent the same library knowledge with logic, a semantic network, a frame and a rule.
- Use inheritance in a semantic network to answer a question that is not stored directly.
- Describe a script and an ontology, and name four application areas.

## 1. What knowledge representation is

A new library assistant knows many things without being told each time: a book is something you can borrow, a DVD is too, a borrowed book is not on the shelf, and borrowing follows the same steps every time. A computer knows none of this unless we write it down in a form it can use.

Knowledge representation (KR) is the process of structuring information so that a computer program can use it to solve problems, reason or make decisions (PPT 2024, slide 21). It answers the question: in what form should we store what the system knows?

A good representation lets the system:

- store facts and relationships clearly;
- reason — work out new facts that were not stored directly;
- explain its answers in terms people understand;
- grow — accept new knowledge without being rebuilt.

There is no single best form. This chapter shows five forms from PPT 2024, all describing the same small library world, so you can compare them.

## 2. Logic-based representation

The logic of Chapter 7 is itself a representation language (slide 22).

Propositional logic stores whole statements: let P = "It is raining"; then "It is not raining" is ¬P.

First-order (predicate) logic adds objects, predicates and quantifiers, so it can say much more. The slide's example: "All humans are mortal" is ∀x (Human(x) → Mortal(x)).

For the library:

<img width="685" height="205" alt="image" src="https://github.com/user-attachments/assets/7e5846a4-f236-4244-988c-4cfa11a8a5a5" />

From the last two lines, universal modus ponens (Chapter 7, Section 8) gives ¬Available(B310). Strength: precise, and automatic inference is well understood. Weakness: hard for non-experts to read and write.

## 3. Semantic networks

A semantic network is a graph (Chapter 4, Section 6). Nodes stand for things or concepts, and labelled links stand for the relationships between them (slide 23).

<img width="750" height="450" alt="image" src="https://github.com/user-attachments/assets/75bdf5c0-d86c-400d-a6e1-724dcc7f2cd5" />

> **Figure 1.** A semantic network for part of the library.

The most important kind of link is is-a, which builds a hierarchy. It allows inheritance: a node automatically has the properties of the nodes above it.

Worked example. Does Harry Potter 1 have pages? The network does not say so directly. But Harry Potter 1 is-a Book, and Book has Pages. By inheritance, yes. Can it be borrowed? If we add "Item — can-be — borrowed", then by following is-a twice (Harry Potter 1 → Book → Item), yes again.

Strength: easy to draw and read; questions become "follow the links". Weakness: link names must be used consistently, and exceptions (a reference book that cannot be borrowed) need extra care.

## 4. Frames and scripts

A frame is a structure that describes a typical object or situation, with slots for its properties and values (slide 24). It is like a form to fill in; slots can have default values that are used unless something else is known.

**Frame: Book**

<img width="331" height="246" alt="image" src="https://github.com/user-attachments/assets/221fb388-f115-4a60-9983-5db360eaf084" />

**Frame: Reference book**

<img width="405" height="124" alt="image" src="https://github.com/user-attachments/assets/ab3ccfc8-713f-4578-b83c-d8a6e81f049c" />

A dictionary in the reference section fills in the Reference-book frame; it inherits the loan period slot from Book, but its own "can be borrowed: no" overrides the default. Frames, like semantic networks with default values, handle exceptions by letting a more specific frame override an inherited value (Russell & Norvig, 2021, pp. 347–355).

A script is a sequence of frames that describes a typical series of events (slide 24; Schank & Abelson, 1977). Script: borrowing a book

1. Entry: the member brings a book and a card to the desk.
2. Check: the librarian scans the card and the book.
3. Decision: the system applies the loan rules (Chapter 9).
4. Loan: the loan is recorded with a due date.
5. Exit: the member leaves with the book.

Scripts let a system fill gaps in a story. If someone says "Mei went to the desk and left with the book", a system with this script can infer that her card was checked and a loan was recorded, even though nobody said so.

## 5. Rule-based representation

Knowledge can also be stored as production rules: IF-THEN statements that capture conditions and the actions or conclusions that follow (slide 25). The slide's medical example: "IF the patient has fever and cough, THEN consider the possibility of a respiratory infection."

For the library:

- R1: IF the member has a valid card AND has no overdue books THEN the member may borrow.
- R2: IF the member may borrow AND the book is available THEN approve the loan.

Rules are used to infer new knowledge from existing knowledge. Chapter 9 explains how a rule-based system stores them in a knowledge base and how its inference engine applies them by forward and backward chaining.

## 6. Ontologies

When two systems — or two people — use the same word, do they mean the same thing? For one library "item" includes e-books; for another it does not. An ontology fixes this. It is a formal description of the concepts in a domain and the relationships between them, giving a shared vocabulary and a hierarchy (slides 26–27). Gruber (1993) described an ontology as an explicit specification of a conceptualisation — a written-down, agreed way of seeing a domain.

A small library ontology:

<img width="750" height="322" alt="image" src="https://github.com/user-attachments/assets/0e870507-3fc8-401e-bd35-2af642f9c38a" />

An ontology is like a semantic network with agreed definitions and rules, written carefully enough that different programs can share it. Large real examples include SNOMED CT for medical terms and the Gene Ontology for biology. Ontologies for the web are often written in OWL, the Web Ontology Language standardised by the World Wide Web Consortium (W3C, 2012).

How the five forms compare

<img width="750" height="297" alt="image" src="https://github.com/user-attachments/assets/c17bed0a-5d6f-4d39-93fb-ee2daeee8aeb" />

## 7. Applications

PPT 2024 (slide 28) lists four areas where knowledge representation is essential:

1. Medical diagnosis: symptoms, diseases and medical expertise are represented so the system can suggest diagnoses (the pneumonia rule of Chapter 6; MYCIN in Chapter 9).
2. Natural language understanding: knowledge about words and meaning lets a system understand and produce language — for example, knowing that a cat is an animal (Chapter 11).
3. Robotics: a robot needs to represent space, objects and tasks — where the shelves are, what a book is, how to plan a route (Chapter 10).
4. Expert systems: domain knowledge is represented so the system can give expert-level advice (Chapter 9).

## 8. Activity: represent it

1. Add to Figure 1: "A DVD has a running time" and "Spirited Away is a DVD". Write the new links.
2. Using your network, does Spirited Away have a running time? Which property of semantic networks did you use?
3. Write a frame for "Member" with at least four slots, including one default value.
4. Write "Every DVD is an item" in predicate logic.
5. Which representation would you choose to explain the steps of returning a book, and why?

**Expected answers**

1. DVD —has→ Running time; Spirited Away —is-a→ DVD.
2. Yes, by inheritance: Spirited Away is-a DVD, and DVD has a running time.
3. For example — is-a: Person; name: (fill in); card valid: (fill in); maximum loans: 5 (default); overdue books: 0 (default).
4. ∀x (DVD(x) → Item(x)).
5. A script, because returning a book is a typical sequence of events (bring the book → scan → check the due date → fine if late → mark as available). Rules would suit the fine decision inside it.

## Key points

- Knowledge representation decides the form in which a system stores what it knows, so that it can reason and explain.
- Logic is precise; semantic networks show relationships and allow inheritance; frames hold typical properties with defaults; scripts hold typical sequences of events; rules capture decisions; ontologies give a shared, formal vocabulary.
- The same knowledge can be written in several forms; the best choice depends on the task.


