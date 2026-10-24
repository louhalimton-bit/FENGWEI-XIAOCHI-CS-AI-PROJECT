# Software and Symbolic AI: Learning Content (V1.0)

**Module question:** How can software use rules to reach a conclusion?

> Status: chapter summaries only. Each chapter still needs full explanations,
> definitions, a worked example, an activity and an answer
> (see `main/module-outline.md` for status per section).
> Sources for every chapter are listed in `references/sources.md`.

---

## Chapter 1: Software and Symbolic AI: An Overview

Software is a collection of data and instructions that tell a computer how to
function. Symbolic AI is an approach to AI that represents information
explicitly, using human-readable symbols and rules. Symbolic AI is one
specific way of building software, where decisions are driven by explicit,
inspectable rules. The chapter opens with a familiar decision scenario to show
how human reasoning translates into software logic.

**Sources:** see `references/sources.md` at Chapter 1

## Chapter 2: Software: How Programs Process Information and Make Decisions

This chapter covers the core computing cycle of Input, Processing and Output,
and the difference between raw data and the instructions that manipulate it.
An algorithm is a step-by-step procedure designed to solve a specific problem.
Programs make decisions using control structures, mainly IF-ELSE conditions
written by a programmer. Learners trace a short program step by step to see how
a computer evaluates conditions and chooses a branch.

**Sources:** see `references/sources.md` at Chapter 2

## Chapter 3: Symbolic AI: Facts, IF-THEN Rules, and Rule-Based Reasoning

Building on IF-ELSE logic, this chapter defines the building blocks of symbolic
AI: symbols, facts, conditions, and IF-THEN rules (including AND). A
rule-based system has two main parts:

- **Knowledge Base:** stores the known facts and the rules.
- **Inference Engine:** checks the current facts against the rules and applies
  the rules that match.

**Forward chaining** starts with known facts and triggers rules repeatedly to
reach a conclusion. It is demonstrated step by step with the library-loan
example.

**Sources:** see `references/sources.md` at Chapter 3

## Chapter 4: Applications of Software: From Problem to Program

This chapter shows how software is built to solve everyday problems, following
the software development lifecycle (SDLC): understand the problem, plan the
steps, write and test the program, and maintain it. A library management system
is the case study, showing how real-world logic (such as whether a user may
borrow a book) becomes an ordinary program.

**Sources:** see `references/sources.md` at Chapter 4

## Chapter 5: Applications of Symbolic AI: Expert Systems and Rule Engines

This chapter shows how the knowledge base and inference process from Chapter 3
are used in practice. **MYCIN**, a 1970s expert system for diagnosing blood
infections, is the historical case study. MYCIN used **backward chaining**,
reasoning backward from a hypothesis to find supporting facts. Modern rule
engines such as **Apache Drools** embed symbolic AI in enterprise software.
Other uses of explicit rules include grammar-based natural language processing
and database querying.

**Sources:** see `references/sources.md` at Chapter 5

## Chapter 6: Software and Symbolic AI Together: Correlation, Strengths, and Limitations

This chapter compares how software and symbolic AI relate. In many systems,
ordinary program logic handles input, storage and display, while a rule-based
component handles the reasoning. Fixed program logic is compared with explicit
rules.

- **Strength:** explicit rules are easy to inspect, debug and change without
  altering the core program.
- **Limitation:** rule-based systems are brittle. They are unreliable when
  information is missing, conflicting or outdated, and can only conclude what
  their facts and rules support.

**Sources:** see `references/sources.md` at Chapter 6


