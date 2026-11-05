# Software and Symbolic AI
## Stage 2 Module Development Plan
### Module Structure (B) · Markdown Content V2.0 (C) · Content Check and Plan for Use (D)

**Class:** Computer Science and Artificial Intelligence  
**Group:** 风味小吃 (Fengwei Xiaochi)

| Full Name | Student ID | Role (chapter led) |
| :--- | :--- | :--- |
| Ritchard Alexander – 林俊宇 | 1820262050 | Content Lead (Chapters 3, 4) |
| Frederic Chandra – 张国立 | 1820262083 | Quality Lead (Chapters 7, 12) |
| Louis Alexander Dalim – 苏路成 | 1820262103 | Repository and Submission Lead, CIO (Chapters 8, 9) |
| Gunawan Nicolas Benedictus – 李庆成 | 1820262104 | Coordinator, CEO (Chapters 1, 2, 6) |
| Frederick Bryan The – 郑明畅 | 1820262029 | Video Lead (Chapter 11) |
| Eizel Mthana Conqueror – 康哲 | 1820262106 | Visual Design Lead (Chapters 5, 10) |

**Selected Project Module:** Software & Symbolic AI  
**Project title:** How Can Software Use Rules to Reach a Conclusion? An Introduction to Symbolic AI and Forward Chaining  
*Document version 2.0 – updated for the twelve-chapter module; to be updated as the repository develops.*

---

## Contents

- [1 Introduction and How to Use This Document](#1-introduction-and-how-to-use-this-document)
  - [1.1 Purpose and scope](#11-purpose-and-scope)
  - [1.2 Relationship to the project plan and the master task list](#12-relationship-to-the-project-plan-and-the-master-task-list)
  - [1.3 Status labels used in this document](#13-status-labels-used-in-this-document)
- [2 Point B – Module Structure](#2-point-b--module-structure)
  - [2.1 Module overview and teaching approach](#21-module-overview-and-teaching-approach)
  - [2.2 Target learners and prerequisite knowledge](#22-target-learners-and-prerequisite-knowledge)
  - [2.3 Intended learning outcomes](#23-intended-learning-outcomes)
  - [2.4 Chapter-by-chapter outline](#24-chapter-by-chapter-outline)
  - [2.5 Development status of each section](#25-development-status-of-each-section)
  - [2.6 How the content forms one coherent learning resource](#26-how-the-content-forms-one-coherent-learning-resource)
  - [2.7 Gaps and uncertainties (gap register)](#27-gaps-and-uncertainties-gap-register)
- [3 Point C – Substantive Markdown Content V2.0](#3-point-c--substantive-markdown-content-v20)
  - [3.1 What V2.0 means for this team](#31-what-v20-means-for-this-team)
  - [3.2 Chapter structure and Markdown conventions](#32-chapter-structure-and-markdown-conventions)
  - [3.3 Developed topic – Chapter 9 V2.0](#33-developed-topic--chapter-9-v20)
  - [3.4 V2.0 content per chapter](#34-v20-content-per-chapter)
- [4 Point D – Checking the Content and Planning Its Use](#4-point-d--checking-the-content-and-planning-its-use)
  - [4.1 How the content is checked](#41-how-the-content-is-checked)
  - [4.2 Review record R-02: review of all twelve chapters](#42-review-record-r-02-review-of-all-twelve-chapters)
  - [4.3 How the developed content becomes the other resources](#43-how-the-developed-content-becomes-the-other-resources)
  - [4.4 AI-use record for this document](#44-ai-use-record-for-this-document)
- [5 Next Steps to the 7 November Submission](#5-next-steps-to-the-7-november-submission)
- [6 Self-Check Against the Assignment's Quality Checklist](#6-self-check-against-the-assignments-quality-checklist)
- [Appendix A Reference List with Verification Notes](#appendix-a-reference-list-with-verification-notes)
- [Appendix B Module Glossary](#appendix-b-module-glossary)
- [Appendix C Review Checklist – Completed for Chapter 9](#appendix-c-review-checklist--completed-for-chapter-9)

---

## 1 Introduction and How to Use This Document

### 1.1 Purpose and scope
This document is the team's working plan for three content-development points: **B. Develop the Module Structure**, **C. Write Substantive Markdown Content V2.0**, and **D. Check the Content and Plan Its Use**. It follows directly from the Stage 2 Project Plan and Task List (dated 4 November 2026) and from the master task list in that plan: the twelve-chapter outline in Table 2 of the project plan, the chapter leads and the Stage 2 deadlines (tested and frozen 6 November, submitted 7 November 2026) are all kept unchanged here and are filled in with the detail that the assignment asks for. It updates the Stage 1 version of 24 October 2026, which described six chapters.

The document does three jobs:
1. **Point B** – it gives the complete module outline: intended learning outcomes, major topics and subtopics in learning order, prerequisite knowledge, examples, visuals, questions and activities, and the current development status of every section with gaps and uncertainties stated openly (Section 2).
2. **Point C** – it fixes the chapter structure, Markdown conventions and writing rules that every chapter follows, and it contains the V2.0 text of Chapter 9 (Rule-Based and Expert Systems) – explanations, definitions, worked examples, diagrams, activities, answers and references – as the demonstration of the team's teaching approach (Section 3). Chapter 9 is the topic of the live mini lecture. All twelve chapters are in the file `Module Contents V3`.
3. **Point D** – it defines how the content is checked (review checklist, review record format, GitHub workflow), records the review outcome, and explains how the developed content becomes a Study Guide section, PPT slides and a Video Tutorial demonstration (Section 4).

Section 5 lists the next steps up to the 7 November submission, and Section 6 checks the current state of the work against the assignment's quality checklist. The appendices hold the reference list with verification notes, the module glossary and the review checklist, completed for Chapter 9.

### 1.2 Relationship to the project plan and the master task list
Every requirement in points B–D is mapped below to the place where this document handles it and to the owner and task-list phase in the Stage 2 project plan.

#### Table 1. Where each requirement is handled, with the owner from the project plan.
| Requirement (points B–D) | Handled in | Owner (project plan role) | Task-list phase |
| :--- | :--- | :--- | :--- |
| **B – intended learning outcomes** | Section 2.3 (module outcomes ILO1–ILO19) and the outcomes row of every chapter table in 2.4 | Gunawan Nicolas Benedictus (CEO) – outline owner | Phase 3 |
| **B – topics and subtopics in a logical sequence** | Sections 2.1, 2.4 and Figure 1 | All chapter leads; sequence kept by Ritchard Alexander (Content Lead) | Phase 3 |
| **B – prerequisite knowledge** | Section 2.2 and Table 3 | Content Lead | Phase 3 |
| **B – examples, demonstrations, questions, activities** | Rows 'Examples', 'Visuals', 'Activity' of each chapter table (2.4) | Chapter leads; visuals with Eizel Mthana Conqueror (Visual Design Lead) | Phase 3 |
| **B – development status of each section, gaps and uncertainties** | Sections 2.5–2.7 (status table, status labels, gap register) | Content Lead maintains the status table | Phase 3 |
| **C – fully developed topics with explanations, terminology, worked example, visual, activity, answer, references** | Section 3.3 (Chapter 9 V2.0) and Module Contents V3 (all twelve chapters) | Chapter leads | Phase 3 – 5 Nov |
| **C – substantive progress across the module** | Section 3.4 (V2.0 content per chapter) and the chapter outlines in 2.4 | All chapter leads | Phase 3 – 5 Nov |
| **C – formatting conventions; no pasting of textbook or AI output** | Sections 3.1–3.2 (writing rules; chapter structure and Markdown conventions) | Content Lead and Quality Lead | Phase 3 |
| **D – review; concrete review outcome** | Sections 4.1–4.2 (review record R-02) and Appendix C (checklist completed for Chapter 9) | Frederic Chandra (Quality Lead) + Ritchard Alexander (second reviewer) | Phase 3 – 5 Nov |
| **D – plan for Study Guide, PPT slides, Video Tutorial** | Section 4.3 and Figure 9 | Ritchard Alexander (Study Guide), Eizel Mthana Conqueror (slides), Frederick Bryan The (video) | Phase 4 (to 6 Nov) |
| **Shared rules §6 – AI-use records** | Section 4.4 | Each member for their own log; project log kept by the Content Lead | All phases |

### 1.3 Status labels used in this document
The team uses the three labels below for every section of the Markdown content. They map onto the colour legend of the master task list (white = Not started, orange = In progress / Under review, green = Completed).

#### Table 2. Status labels and their meaning.
| Label | Meaning | Task-list colour |
| :--- | :--- | :--- |
| **Not started** | No text exists yet beyond the title in the outline. | White (Not started) |
| **Drafted** | Written, with items still required. | Orange (In progress / Under review) |
| **Completed** | Reviewed against the requirements, with nothing further required by that review. | Green (Completed) |

---

## 2 Point B – Module Structure

### 2.1 Module overview and teaching approach
**Module:** Software & Symbolic AI.  
**Working title:** How Can Software Use Rules to Reach a Conclusion? An Introduction to Symbolic AI and Forward Chaining.

The module answers one question for complete beginners: how can a piece of software use written-down rules to reach a conclusion, and how is that different from an ordinary program that a programmer has written step by step? The twelve chapters follow the professor's PPT 2024. Part A (Chapters 1–5) follows chap3 Software and Algorithms: what software is, how a program decides, and how data structures, software engineering and databases fit together. Part B (Chapters 6–12) follows chap4 Symbolic AI: logic, knowledge representation, rule-based and expert systems, planning and symbolic language processing. Its last chapter, Chapter 12, brings software and symbolic AI together and tests a rule-based assistant against a machine-learning one.

Three design decisions make the chapters one resource rather than twelve separate essays:
- **One scenario everywhere.** The library-loan decision ("Can this member borrow this book?") is introduced in Chapter 1 in plain words, written as a tested program with a database in Chapter 5, written as logic in Chapter 7, written as facts and IF–THEN rules with forward and backward chaining in Chapter 9, and compared in Chapter 12. Chapter 8 represents library knowledge in five forms, and library examples also run through the data structures, search and language chapters. A second example, the rainy-day umbrella decision, introduces IF–ELSE in Chapter 3.
- **One chapter shape.** Every chapter uses the same headings: Scope and status, Outline and development status, Learning outcomes, numbered teaching sections, Learner activity with expected answers, Key points, References (Section 3.2). The mini lecture, the Study Guide, the slides and the video reuse those parts directly (Section 4.3).
- **One vocabulary.** Terms are defined where they first appear and collected in the module glossary (Appendix B). Later chapters reuse the definition instead of redefining it. Synonyms used by different textbooks are listed in the glossary so that learners who read further are not confused.

```
Learning sequence of the module (follow the arrows: Chapter 1 to Chapter 12)

+-----------------------------------------------------------------------------------------------------------------------------------+
| Part A - Software and Algorithms (PPT 2024 chap3)                                                                                |
|                                                                                                                                   |
| +---------------------+   +---------------------+   +---------------------+   +---------------------+   +-----------------------+ |
| |      Chapter 1      |   |      Chapter 2      |   |      Chapter 3      |   |      Chapter 4      |   |       Chapter 5       | |
| |   Module Overview:  |-->|  Software Overview  |-->|   Algorithms: How   |-->|   Data Structures   |-->| Software Engineering  | |
| |    Software, AI &   |   |                     |   |   Programs Decide   |   |                     |   |     and Databases     | |
| |     Symbolic AI     |   |                     |   |                     |   |                     |   |                       | |
| +---------------------+   +---------------------+   +---------------------+   +---------------------+   +-----------------------+ |
+-------------------------------------------------------------------------------------------------------------|---------------------+
                                                                                                              |
+-------------------------------------------------------------------------------------------------------------v---------------------+
| Part B - Symbolic AI (PPT 2024 chap4)                                                                                             |
|                                                                                                                                   |
| +---------------------+   +---------------------+   +---------------------+   +---------------------+                             |
| |      Chapter 9      |<--|      Chapter 8      |<--|      Chapter 7      |<--|      Chapter 6      |                             |
| |  Rule-Based & Expert|   |      Knowledge      |   |      Logic and      |   |   Introduction to   |                             |
| |       Systems       |   |   Representation    |   |      Reasoning      |   |     Symbolic AI     |                             |
| +----------|----------+   +---------------------+   +---------------------+   +---------------------+                             |
|            |                                                                                                                      |
|            v                                                                                                                      |
| +---------------------+   +---------------------+   +---------------------+                                                         |
| |     Chapter 10      |   |     Chapter 11      |   |     Chapter 12      |                                                         |
| |    Planning and     |-->|     Symbolic NLP    |-->|Software & Symbolic AI|                                                         |
| |   Problem Solving   |   |                     |   |       Together      |                                                         |
| +---------------------+   +---------------------+   +---------------------+                                                         |
+-----------------------------------------------------------------------------------------------------------------------------------+

+-----------------------------------------------------------------------------------------------------------------------------------+
| One scenario runs through the module: "Can this member borrow this book?" (the library loan: facts F1-F3, rules R1-R2)            |
+-----------------------------------------------------------------------------------------------------------------------------------+
```
*Figure 1. Learning sequence of the module: the two parts and twelve chapters, with the library-loan scenario that runs through them.*

### 2.2 Target learners and prerequisite knowledge
**Target learners:** Beginners who are starting to study software and symbolic AI (or AI in general). They can use a computer and follow step-by-step instructions, but they have no previous experience of programming, AI or formal logic (project plan, Section 1.4). Everything beyond the prerequisites in Table 3 is taught inside the module before it is used.

#### Table 3. Prerequisite knowledge: what is assumed, and what the module teaches before it is needed.
| Knowledge or skill | Needed from | Assumed or taught? |
| :--- | :--- | :--- |
| Using a computer and reading simple written instructions in English | Chapter 1 | Assumed. |
| Everyday comparisons ("greater than", "equal to", "the same as") | Chapter 3 (conditions) | Assumed; equality is explained in Chapter 3. |
| Reading short programs and pseudocode with indentation | Chapters 3, 5, 12 | Taught in Chapter 3 before the trace activity; pseudocode is covered in Chapter 3, Section 7B, and used in Chapter 5. |
| The words fact, condition, rule, AND as used in this module | Chapters 6–12 | Previewed informally in Chapter 1; defined in Chapter 9 key terms. |
| A programming language (Python) | – | Not required in advance. Chapter 3 explains its short Python programs line by line. |
| Formal logic notation ($\land, \implies, \neg, \forall, \exists$) | Chapters 7, 8 | Not required in advance. The symbols are introduced one at a time in Chapter 7. |

### 2.3 Intended learning outcomes
After completing the module, learners will be able to do the following (numbered ILO1–ILO19; each is tied to the chapter that teaches and checks it).

#### Table 4. Module-level intended learning outcomes and where each is taught and assessed.
| ILO | Learners will be able to … | Taught in | Checked by |
| :--- | :--- | :--- | :--- |
| **ILO1** | Explain what software is, describe input, processing, and output, and describe symbolic AI as an approach that represents knowledge explicitly. | Ch. 1 and 3 | Ch. 1 activity and study questions |
| **ILO2** | Describe how a conventional program makes decisions using programmer-written $\text{IF-ELSE}$ conditions and trace a short program. | Ch. 3 and 5 | Ch. 3 activity; Ch. 5, Section 9 activity |
| **ILO3** | Identify facts and conditions in a familiar situation. | Ch. 1 and 9 | Ch. 1 and Ch. 9 activities |
| **ILO4** | Represent a simple situation using facts and $\text{IF-THEN}$ rules, including an $\text{AND}$ condition where appropriate. | Ch. 9 | Ch. 1 activity; Ch. 9, Activities 1 and 6 |
| **ILO5** | Describe the roles of the knowledge base and inference engine in a rule-based system. | Ch. 1 and 9 | Ch. 9, Activity 5; mini-lecture |
| **ILO6** | Follow a forward-chaining example, identify the rule that applies, and state the new fact inferred. | Ch. 9 | Worked example; Ch. 9, Activities 1 and 2; mini-lecture walkthrough |
| **ILO7** | Trace a short, new rule-based example and state what can and cannot be concluded. | Ch. 9 and 12 | Ch. 9, Activities 1-3; Ch. 12 activity; audience activity |
| **ILO8** | Give examples of software and symbolic AI applications and explain how a rule-based component can work with ordinary software. | Ch. 5, 6, 9 and 12 | Ch. 5, 6 and 9 activities |
| **ILO9** | Explain the relationship between software and symbolic AI and give one strength and one limitation of rule-based reasoning compared with fixed program logic. | Ch. 6 and 12 | Ch. 12 activity and module close |
| **ILO10** | Sort programs into system and application software, name two jobs of an operating system, and describe how programming languages developed and are grouped. | Ch. 2 | Ch. 2 activity |
| **ILO11** | Describe the features and representations of an algorithm, tell iteration from recursion, and trace basic searching and sorting. | Ch. 3 | Ch. 3, Practice in Section 7D |
| **ILO12** | Describe the main data structures with a library example for each, and trace stacks, queues, a binary search tree and breadth-first search. | Ch. 4 | Ch. 4 activity |
| **ILO13** | Describe software process models, modularity and quality assurance, and read and write simple SQL queries on a relational database. | Ch. 5 | Ch. 5, Section 10 check and Section 11 activity |
| **ILO14** | Work out truth tables, apply modus ponens and modus tollens, and read and write simple statements in predicate logic. | Ch. 7 | Ch. 7 activity |
| **ILO15** | Represent the same knowledge with logic, a semantic network, a frame and a rule, and use inheritance to answer a question. | Ch. 8 | Ch. 8 activity |
| **ILO16** | Follow a backward-chaining example from a goal to the facts it needs, and explain how MYCIN worked. | Ch. 9 | Ch. 9, Activities 4 and 7 |
| **ILO17** | Describe a problem as a state space, trace uninformed and informed search on a small map, work out a minimax value, and explain local search. | Ch. 10 | Ch. 10 activity |
| **ILO18** | Parse a sentence with a small grammar, represent its meaning with a predicate, and describe how rules support sentiment analysis, question answering and information retrieval. | Ch. 11 | Ch. 11 activity |
| **ILO19** | Build a rule-based and a machine-learning assistant, compare what each understands, and explain why the two can be combined. | Ch. 12 | Ch. 12 hands-on and reflection |

---

### 2.4 Chapter-by-chapter outline

#### Chapter 1 – Module Overview: Software, AI and Symbolic AI
- **Chapter lead:** Gunawan Nicolas Benedictus (CEO). Also presents the opening and close of the mini lecture.
- **Chapter learning outcomes:**
  - C1.1 Describe software as instructions and supporting information that process inputs and produce outputs, and label the input, processing and output of a simple program.
  - C1.2 Explain AI as a broad field and symbolic AI as one approach that represents knowledge explicitly, and say what it means for a system to infer.
  - C1.3 Identify and write facts and rule conditions, and explain how a rule-based program reaches a conclusion.
  - C1.4 Summarize selected milestones in software and symbolic AI history and state one strength and one limitation of explicit rules.
- **Topics and subtopics in sequence:**
  - 1.1 Module map: the twelve chapters.
  - 1.2 Start with a familiar decision: the library loan.
  - 1.3 Explain what software is and what AI means here.
  - 1.4 Explain how symbolic AI represents information.
  - 1.5 Relate symbolic AI to software, with the library loan as a worked example.
  - 1.6 Trace the historical background and progression.
- **Key terms to define:** software, artificial intelligence (AI), machine learning, symbolic AI, symbol, fact, $\text{IF-THEN}$ rule, knowledge base, inference engine, expert system.
- **Examples and demonstrations:** The umbrella decision and the library loan, each as facts, a rule and a conclusion. A table of everyday programs with their input, processing and output.
- **Visuals:** A familiar decision as facts, a rule and a conclusion (chapter Figure 1); a simple architecture for symbolic AI software (chapter Figure 2).
- **Activity:** Two check-yourself tasks ("Is it AI?" and putting the milestones in order). The learner activity has four parts: predict the result of the overdue-book case; label the input, processing and output of a self-service machine; write a fact and a rule; and explain a strength and a limitation.
- **Expected outcome / answer:** R1 does not match, so `member_may_borrow` is not added and R2 cannot match. The system cannot approve the loan, and it cannot conclude that the loan must be rejected unless the knowledge base has a separate rejection rule.
- **Sources:** IEEE (1990); OECD (2019, amended 2024); Turing (1950); McCarthy et al. (1955); Newell, Shaw & Simon (1956); McCarthy (1959); Naur & Randell (1969); Lindsay et al. (1993); Davis, Buchanan & Shortliffe (1977); Russell & Norvig (2021); Forouzan (2018).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** The OECD wording is the module's practical definition of AI. Mention machine learning only briefly; Chapter 1 previews facts and rules, while Chapter 9 defines them.

```
A simple symbolic AI software architecture

+------------------+         +-------------------------------------+         +------------------+         +-------------------+
|      Input       |         |           Knowledge base            |         | Inference engine |         |      Output       |
|                  |         |                                     |         |                  |         |                   |
| Observed facts   |-------->|         Facts: rain; leaving        |-------->|  Matches facts   |-------->|  Recommendation   |
| rain = true      |         | Rules: IF rain AND leaving          |         | to rule          |         |   Take umbrella   |
| leaving = true   |         |         THEN take umbrella          |         | conditions       |         |                   |
|                  |         |                                     |         | derives a        |         |                   |
|                  |         |   Facts and rules are explicit      |         | conclusion       |         |                   |
+------------------+         +-------------------------------------+         +------------------+         +-------------------+
```
*Figure 2. Chapter 1 visual: a simple architecture for symbolic AI software.*

---

#### Chapter 2 – Software Overview
- **Chapter lead:** Gunawan Nicolas Benedictus (CEO).
- **Chapter learning outcomes:**
  - C2.1 Sort familiar programs into system software and application software.
  - C2.2 Say what an operating system does, and compare how batch and time-sharing systems treated their users.
  - C2.3 Trace round-robin scheduling, name a process's state, and work out what the memory manager does in a simple case.
  - C2.4 Describe how programming languages moved from machine code to languages such as Python, and choose between a compiler and an interpreter for a given need.
  - C2.5 Name four kinds of programming language, and point to the features that most languages share in a short program.
  - C2.6 Explain why UNIX matters and how an app such as Weixin depends on the operating system below it.
- **Topics and subtopics in sequence:**
  - 2.1 System software and application software.
  - 2.2 Operating systems: evolution.
  - 2.3 Operating systems: process management.
  - 2.4 Operating systems: memory management.
  - 2.5 Programming languages: evolution.
  - 2.6 Programming languages: categories and features.
  - 2.7 Case studies: UNIX and Weixin.
- **Key terms to define:** system software, application software, operating system (OS), process, scheduling, virtual memory, compiler, interpreter, program.
- **Examples and demonstrations:** Weixin and the software layers below it. A round-robin table for three processes; a memory-manager example; a short program showing language features.
- **Visuals:** Layers of software (chapter Figure 1).
- **Activity:** "Who does what?" has eight parts: sort software; name process states; choose a language category; trace round-robin and compare it with batch; share memory; order languages and choose a translator; spot program features; and reason about UNIX and Weixin.
- **Expected outcome / answer:** Android, the printer driver and the file manager are system software; the loan-check program and the browser are application software. Word is running, Weixin is waiting for network data, and the music player is ready. Facts and rules fit the declarative category.
- **Sources:** PPT 2024 chap3, slides 2 and 4; Forouzan (2018) Ch. 7 and 9; Brookshear & Brylow (2019) Ch. 3 and 6; Ritchie & Thompson (1974).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** Some utilities sit on the border between system and application software, so the reason matters more than the label.

---

#### Chapter 3 – Algorithms: How Programs Process Information and Make Decisions
- **Chapter lead:** Ritchard Alexander (Content Lead). Also presents the key-terms segment of the mini lecture.
- **Chapter learning outcomes:**
  - C3.1 Explain input, processing, and output in a simple program.
  - C3.2 Distinguish data from instructions.
  - C3.3 Describe an algorithm as an ordered, step-by-step procedure for solving a problem.
  - C3.4 Explain how an $\text{IF–ELSE}$ condition gives a program two possible paths.
  - C3.5 Trace a short program and state its output for a given input.
  - C3.6 Check a list of steps against the five features of an algorithm.
  - C3.7 Write an algorithm as plain words, pseudocode or a flowchart, and choose the form that suits a reader.
  - C3.8 Trace a loop and a recursive function, and explain why a recursive function needs a base case.
  - C3.9 Trace linear search, binary search and a pass of bubble sort, and say when binary search can be used.
- **Topics and subtopics in sequence:**
  - 3.1 Distinguish programs, data and instructions.
  - 3.2 Introduce the input-processing-output model, with a shopping total.
  - 3.3 Define algorithms as planned steps.
  - 3.4 Explain how a program makes a decision with $\text{IF-ELSE}$.
  - 3.5 Work through the weather reminder, tracing both inputs.
  - 3.6 Practise: trace a short program and find an error.
  - 3.7 More about algorithms: features; representation in words, pseudocode, flowcharts and code; iteration and recursion; searching and sorting.
- **Key terms to define:** input, processing, output, data, instruction, program, variable, hardware, algorithm, pseudocode, condition, $\text{IF-ELSE}$, branch, trace, iteration, recursion, base case, linear search, binary search, bubble sort.
- **Examples and demonstrations:** The weather reminder in Python, with a line table and two traces. Tables for loops and recursion; worked traces of linear search, binary search and bubble sort.
- **Visuals:** The weather reminder as a flowchart with Start and Stop (chapter Figure 1); trace and line tables.
- **Activity:** Trace the weather reminder for yes and no. The learner activity traces a store-open program, labels input, processing and output, and finds a capital-letter error in the umbrella program. The Practice in Section 7D covers the features of an algorithm, linear and binary search, pseudocode and flowcharts, iteration, recursion and bubble sort.
- **Expected outcome / answer:** `yes` gives "The store is open"; `no` and `Yes` give "The store is closed". In the find-the-error task, the condition compares with `"Yes"` but the user typed `yes`, so the $\text{ELSE}$ branch runs: the mistake is in the instruction, not the computer.
- **Sources:** PPT 2024 chap3, slide 3; Forouzan (2018) Ch. 8; Brookshear & Brylow (2019); Knuth (1997) §1.1; Python documentation.
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** Chapter 3 teaches $\text{IF-ELSE}$ with the umbrella program; the library-loan program appears in Chapter 5.

```
                  +-------------------+
                  |       Start       |
                  +---------+---------+
                            |
                            v
            +-----------------------------------+
            |               Input               |
            |    rain_answer = input(...)       |
            +---------------+-------------------+
                            |
                            v
                  /-------------------\
                 /      Condition      \
                <  rain_answer == "yes" >
                 \    true or false?   /
                  \---------+---------/
                            |
                 +----------+----------+
            True |                     | False
                 v                     v
+-------------------------------+   +-------------------------------+
|      Output (IF branch)       |   |     Output (ELSE branch)      |
|  print("Take an umbrella")    |   |  print("No umbrella needed")  |
+----------------+--------------+   +----------------+--------------+
                 |                     |
                 +----------+----------+
                            |
                            v
                  +-------------------+
                  |       Stop        |
                  +-------------------+
```
*Figure 3. Chapter 3 visual: the weather reminder as a flowchart.*

---

#### Chapter 4 – Data Structures
- **Chapter lead:** Ritchard Alexander (Content Lead).
- **Chapter learning outcomes:**
  - C4.1 Explain what a data structure is and why the choice of structure matters.
  - C4.2 Describe arrays, records, linked lists, stacks, queues, trees, binary trees and graphs, with one library example for each.
  - C4.3 Read and change an array by its index, read a field of a record, and compare inserting into an array with inserting into a linked list.
  - C4.4 Trace push and pop on a stack, and enqueue and dequeue on a queue.
  - C4.5 Search and insert in a binary search tree, and explain why the tree's shape matters.
  - C4.6 List the order in which breadth-first search visits the rooms of a map.
- **Topics and subtopics in sequence:**
  - 4.1 Why data structures matter.
  - 4.2 Arrays and records.
  - 4.3 Linked lists.
  - 4.4 Stacks and queues.
  - 4.5 Trees and binary trees.
  - 4.6 Graphs and breadth-first search.
- **Key terms to define:** data structure, array, record, linked list, stack, queue, tree, binary search tree, graph, breadth-first search (BFS).
- **Examples and demonstrations:** A library example for each structure. A worked tree search and insertion, and a breadth-first search of the library map.
- **Visuals:** An array and a linked list (chapter Figure 1); a stack and a queue (chapter Figure 2); a binary search tree (chapter Figure 3); the library map as a graph (chapter Figure 4).
- **Activity:** "Choose and trace" has seven parts: choose a structure and say why; trace a queue; insert into a tree and compare tree shapes; read and change an array and a record; relink a linked list and find an error; compare a stack with a queue; and trace breadth-first search from another room.
- **Expected outcome / answer:** Help-line order is a queue, the Back button is a stack, numbered seats are an array, and connected stations are a graph. The queue ends as `[Lin, Ana]`. 65 becomes the right child of 60.
- **Sources:** PPT 2024 chap3, slides 3–4; Forouzan (2018) Ch. 11–12; Brookshear & Brylow (2019) Ch. 8.
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** Chapter 10 reuses the library map of Figure 4, so any change must be made in both chapters.

---

#### Chapter 5 – Software Engineering and Databases: From Problem to Program
- **Chapter lead:** Eizel Mthana Conqueror (Visual Design Lead). Also presents the forward-chaining walkthrough in the mini lecture.
- **Chapter learning outcomes:**
  - C5.1 Describe the stages of building software — understand the problem, plan the steps, write the program, test it, maintain it — and say why maintenance is needed.
  - C5.2 Give familiar examples of software that supports everyday decisions.
  - C5.3 Read the library-loan decision written as an ordinary program, point to where the decision logic lives, and predict which line of an $\text{ELSE IF}$ chain will run.
  - C5.4 Describe the steps of a small everyday program and write two test cases for it.
  - C5.5 Follow a policy change through the life cycle, and choose test cases that would catch a mistake in it.
  - C5.6 Choose a process model (waterfall, incremental or agile) for a situation and explain the choice.
  - C5.7 Split a system into modules, and use the words cohesion, coupling and interface to judge a design.
  - C5.8 Say what quality assurance covers, name the levels of testing, and tell black-box from white-box testing.
  - C5.9 Compare the hierarchical, network and relational database models, and say what a database management system does.
  - C5.10 Find the primary and foreign keys of a table, and read and write simple SQL with `WHERE`, `COUNT`, `JOIN`, `INSERT` and `UPDATE`.
- **Topics and subtopics in sequence:**
  - 5.1 Show software in everyday settings.
  - 5.2 Introduce the life cycle: understand the problem, plan, write, test, use, and maintain.
  - 5.3 Map the library system's users, data, and functions.
  - 5.4 Show the loan decision as an ordinary program.
  - 5.5 Test its behavior for different members.
  - 5.6 Consider how a policy change, such as a five-book limit, affects the code.
  - 5.7 Software development process models.
  - 5.8 Modularity.
  - 5.9 Quality assurance.
  - 5.10 Database models and relational databases.
  - 5.11 Querying the database with SQL.
- **Key terms to define:** requirements, design, implementation, testing, maintenance, test case, database, user interface, software life cycle, process model, waterfall model, agile development, modularity, cohesion, coupling, quality assurance (QA), unit testing, black-box testing, white-box testing, regression testing, database management system (DBMS), relational database, primary key, foreign key, SQL, `JOIN`.
- **Examples and demonstrations:** A library management system walk-through; the loan check as a program, traced for Tom and tested for Mei, Tom and Lin. A four-case test table; the five-book policy change; SQL on the library tables.
- **Visuals:** Five-stage life-cycle loop (chapter Figure 1) and a system sketch showing screens, program, and database (chapter Figure 2).
- **Activity:** Walk through a library management system and its check-out decision. The Section 9 activity writes requirements, an algorithm and test cases for a return-desk program, traces the loan check, and changes the policy. A check-yourself task writes SQL with `WHERE`, `COUNT` and `JOIN`, and predicts results. The Section 11 activity chooses process models, judges modules, names quality-assurance activities, compares database models and finds keys.
- **Expected outcome / answer:** Include one on-time and one late return, with expected outputs stated before the steps are traced. The late-fine decision uses $\text{IF-ELSE}$.
- **Sources:** PPT 2024 chap3, slide 2; Forouzan (2018) Ch. 10 and 14; Brookshear & Brylow (2019) Ch. 7; Sommerville (2016) Ch. 1–2; Codd (1970); Atlassian and IBM SDLC guides.
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** Lifecycle phase names vary across sources; the module uses five plain-language stages with the textbook names in brackets.

---

#### Chapter 6 – Introduction to Symbolic AI
- **Chapter lead:** Gunawan Nicolas Benedictus (CEO).
- **Chapter learning outcomes:**
  - C6.1 Explain what symbolic AI (GOFAI) is, using the words symbol, explicit rule and reasoning.
  - C6.2 Read an $\text{IF-THEN}$ rule, say when it fires, and explain why "may have" and missing facts matter.
  - C6.3 Name the three benefits and four limitations of symbolic AI, and explain each with an example.
  - C6.4 Spot a conflict between rules or an out-of-date rule, and say how to deal with it.
  - C6.5 Explain the closed-world assumption and when it is safe.
  - C6.6 Describe how symbolic rules are used in assistants, medical diagnosis, autonomous cars and computer vision, and say which jobs suit rules and which suit learning from data.
- **Topics and subtopics in sequence:**
  - 6.1 What symbolic AI is (GOFAI).
  - 6.2 Rules in action: the medical example.
  - 6.3 Strengths of explicit rules.
  - 6.4 Limitations, including why missing information does not prove the opposite.
  - 6.5 Where symbolic AI is used.
- **Key terms to define:** GOFAI, closed-world assumption.
- **Examples and demonstrations:** The pneumonia rule applied to Ana, Ben and Chen. One library or patient example for each of the four limitations.
- **Visuals:** The pneumonia rule applied to three patients (chapter Figure 1).
- **Activity:** "Will the rule fire?" has four parts: apply the pneumonia rule to new patients; trace a rule conflict and an out-of-date rule, and decide when the closed-world assumption is safe; decide where rules or learning fit; and explain a decision using the chapter's words.
- **Expected outcome / answer:** The rule fires for Dina, because all three conditions are true. For Eli, the system should ask for the missing temperature instead of assuming there is no fever. In the conflict case, R1, R2 and the new rule all fire, so the system holds both "approved" and "refused" until a priority or a rewritten rule removes the clash.
- **Sources:** PPT 2024 chap4, slides 3–7; Russell & Norvig (2021); Newell & Simon (1976); Haugeland (1985); Roberts (1963); Brookshear & Brylow (2019) Ch. 11.
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** None recorded for this chapter; see the gap register (Section 2.7) for those that cross chapters.

---

#### Chapter 7 – Logic and Reasoning
- **Chapter lead:** Frederic Chandra (Quality Lead).
- **Chapter learning outcomes:**
  - C7.1 Decide whether a sentence is a proposition, and work out $\text{AND}$, $\text{OR}$, $\text{NOT}$, implication and biconditional with a truth table.
  - C7.2 Use De Morgan's laws and double negation to rewrite a condition.
  - C7.3 Apply modus ponens and modus tollens to reach a conclusion, and spot the two invalid forms: affirming the consequent and denying the antecedent.
  - C7.4 Explain the two roles of propositional logic in AI, and the limit that predicate logic removes.
  - C7.5 Read and write simple statements with predicates and the quantifiers $\forall$ ("for all") and $\exists$ ("there exists"), using the four steps of formalising.
  - C7.6 Use universal modus ponens and universal modus tollens to draw a conclusion about one object from a general rule.
  - C7.7 Say when universal instantiation, existential instantiation, existential generalisation and universal generalisation are safe to use.
- **Topics and subtopics in sequence:**
  - 7.1 Propositions and Boolean operators.
  - 7.2 Logical equivalences: De Morgan and double negation.
  - 7.3 Implication and biconditional.
  - 7.4 Inference rules: modus ponens and modus tollens.
  - 7.5 Propositional logic in AI.
  - 7.6 Predicate logic: predicates and quantifiers.
  - 7.7 Formalising natural-language sentences.
  - 7.8 Rules of inference in predicate logic.
- **Key terms to define:** proposition, truth table, De Morgan's laws, implication, biconditional, modus ponens, modus tollens, predicate, universal quantifier, existential quantifier.
- **Examples and demonstrations:** Truth tables; De Morgan applied to the library rule; modus ponens and modus tollens with the raining example. Formalising sentences in predicate logic; a universal modus ponens derivation.
- **Visuals:** Truth tables; two valid forms of reasoning and the two common mistakes (chapter Figure 1).
- **Activity:** "Reason it out" has five parts: a warm-up on propositions, truth values and De Morgan's laws; formalising with $\exists$; finding invalid reasoning; propositional logic at work; and tracing the predicate-logic rules.
- **Expected outcome / answer:** With $p$ true and $q$ false: $p \land q$ is false, $p \lor q$ is true, $p \implies q$ is false, and $p \iff q$ is false. Kai's book was not overdue, by modus tollens. $\text{HasFeathers(Tweety)}$ follows by universal modus ponens.
- **Sources:** PPT 2024 chap4, slides 8–20; Russell & Norvig (2021) Ch. 7–9; Brookshear & Brylow (2019) Ch. 11.
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** "It is raining" is the PPT's own example.

---

#### Chapter 8 – Knowledge Representation
- **Chapter lead:** Louis Alexander Dalim (CIO).
- **Chapter learning outcomes:**
  - C8.1 Explain what knowledge representation is and why an AI system needs it.
  - C8.2 Represent the same library knowledge with logic, a semantic network, a frame, a script, a rule and an ontology, and compare these forms.
  - C8.3 Use a quantified rule with two variables to reach a conclusion about one case.
  - C8.4 Use inheritance in a semantic network to answer a question that is not stored directly, and tell an instance from a subclass.
  - C8.5 Use default values in a frame, and override an inherited value.
  - C8.6 Use a script to fill a gap in a story.
  - C8.7 Choose a suitable form for a task, explain your choice, and name four application areas.
- **Topics and subtopics in sequence:**
  - 8.1 What knowledge representation is.
  - 8.2 Logic-based representation.
  - 8.3 Semantic networks.
  - 8.4 Frames and scripts.
  - 8.5 Rule-based representation.
  - 8.6 Ontologies.
  - 8.7 Applications.
- **Key terms to define:** knowledge representation, semantic network, inheritance, frame, script, ontology.
- **Examples and demonstrations:** The same library knowledge as logic, a semantic network, a frame and script, a rule and an ontology.
- **Visuals:** A semantic network for part of the library (chapter Figure 1).
- **Activity:** "Represent it" has three parts: a warm-up that extends the library network and writes a frame; one new case, a magazine, written in all five forms, including an override and an ontology row; and applications.
- **Expected outcome / answer:** *Spirited Away* has a running time by inheritance. Every DVD is an item is written with a universal quantifier. A script suits returning a book, because it is a typical sequence of events; rules suit the fine decision inside it.
- **Sources:** PPT 2024 chap4, slides 21–28; Russell & Norvig (2021); Minsky (1974); Schank & Abelson (1977); Gruber (1993); W3C OWL (2012).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** None recorded for this chapter; see the gap register (Section 2.7) for those that cross chapters.

---

#### Chapter 9 – Rule-Based and Expert Systems: Facts, IF-THEN Rules and Reasoning
- **Chapter lead:** Louis Alexander Dalim (CIO); text from Frederick Bryan The merged in; diagrams with Eizel Mthana Conqueror. Presents the parts-of-the-system segment of the mini lecture.
- **Chapter learning outcomes:**
  - C9.1 Define symbol, fact, condition, $\text{IF-THEN}$ rule, and $\text{AND}$ condition, and spot them in a simple situation.
  - C9.2 Describe what the knowledge base, working memory, inference engine and user interface each do, and match examples to each part.
  - C9.3 Trace forward chaining, say which rule applies at each step and what new fact it adds, and link each step to modus ponens (Chapter 7).
  - C9.4 Trace backward chaining from a goal to the facts it needs, and say which questions it never has to ask.
  - C9.5 Change a rule when a policy changes, and trace the result.
  - C9.6 Explain how MYCIN worked, and combine two certainty factors.
  - C9.7 Explain why rule engines such as Drools keep rules outside the program code.
  - C9.8 State two strengths and two limits of rule-based AI, and choose between rules, machine learning and an ordinary program for a task.
  - C9.9 Apply the same steps to a new case and state what can, and cannot, be concluded.
- **Topics and subtopics in sequence:**
  - 9.1 Link the $\text{IF-ELSE}$ decisions of Chapter 3 to a separate set of facts and rules.
  - 9.2 Define the key terms.
  - 9.3 Show the parts of a rule-based system.
  - 9.4 Explain forward and backward chaining.
  - 9.5 Work through the library-loan example both ways.
  - 9.6 Compare rules with ordinary program logic.
  - 9.7 Learner activity: the library loan.
  - 9.8 Expert systems in practice: MYCIN.
  - 9.9 Rule engines today: Drools, with an optional box on Rete and Phreak.
  - 9.10 Strengths and limits of rule-based AI.
- **Key terms to define:** symbol, fact, working memory, condition, conclusion, $\text{IF-THEN}$ rule, $\text{AND}$, fire, knowledge base, inference engine, forward chaining, backward chaining, expert system, explanation facility, certainty factor, business rule engine.
- **Examples and demonstrations:** The library loan with facts F1–F3 and rules R1–R2, by forward and by backward chaining. MYCIN, with a worked certainty-factor example; Drools.
- **Visuals:** A rule-based system for the library loan, with facts in working memory (chapter Figure 1); forward chaining for the library loan (chapter Figure 2).
- **Activity:** Use the library example for a step-by-step trace. Activities 1–2 cover a book on loan and the overdue-book case in both rule orders. Activity 3 applies the hospital access rules. Activity 4 works backward from a goal. Activity 5 matches system parts and finds an error. Activity 6 changes R1 for a five-book policy. Activity 7 combines certainty factors. Activity 8 covers rule engines, strengths and limits.
- **Expected outcome / answer:** In Activity 1, R1 fires but R2 cannot, so the system can neither approve nor refuse. In Activity 2, no rule fires in either order: both orders make the same two checks and reach no conclusion. Saying "refused" needs its own rule.
- **Sources:** PPT 2024 chap4, slides 29–32; Russell & Norvig (2021); Buchanan & Shortliffe (1984) Part Four and Ch. 32; Davis et al. (1977); Shortliffe et al. (1975); Feigenbaum (1977); Forgy (1982); Apache KIE Drools documentation; Liang et al. (2025); Bougzime et al. (2025).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** The chapter describes rule engines but does not teach writing rule-engine code.

---

#### Chapter 10 – Planning and Problem Solving
- **Chapter lead:** Eizel Mthana Conqueror (Visual Design Lead).
- **Chapter learning outcomes:**
  - C10.1 Write a small plan, and check each action's precondition and effect.
  - C10.2 Explain why planning and search belong to symbolic AI.
  - C10.3 Describe a problem as a state space with an initial state, actions and a goal state.
  - C10.4 Trace breadth-first, depth-first and uniform-cost search on a small map, and say which finds the cheapest route.
  - C10.5 Explain what a heuristic is, trace greedy best-first search and $A^*$, and show how a misleading estimate can make greedy search miss the cheapest route.
  - C10.6 Work out a minimax value in a small game tree, use alpha and beta to show which branch alpha-beta pruning skips, and recognise when nothing can be skipped.
  - C10.7 Explain how hill climbing can get stuck, and how simulated annealing tries to escape.
- **Topics and subtopics in sequence:**
  - 10.1 Planning and problem solving.
  - 10.2 State space, actions, goal state and search.
  - 10.3 Uninformed search: BFS, DFS and uniform-cost search.
  - 10.4 Informed search: greedy best-first search and $A^*$.
  - 10.5 Adversarial search: minimax and alpha-beta pruning.
  - 10.6 Local search: hill climbing and simulated annealing.
- **Key terms to define:** state space, frontier, breadth-first search (BFS), depth-first search (DFS), uniform-cost search, heuristic, admissible heuristic, greedy best-first search, minimax, alpha-beta pruning, hill climbing, local maximum, simulated annealing.
- **Examples and demonstrations:** A library robot; every search method traced on one library map. A two-move game tree with minimax and pruning; a hill-climbing landscape.
- **Visuals:** The library map, the same graph as Chapter 4 (chapter Figure 1); a two-move game tree with minimax values (chapter Figure 2).
- **Activity:** "Plan the route" has seven parts: a closed corridor and a changed leaf; write a plan and check preconditions; describe a state space; trace BFS and DFS; see a misleading estimate make greedy search miss the cheapest route; predict pruning; and follow simulated annealing.
- **Expected outcome / answer:** Without the K-S corridor, the cheapest route is E-H-S-A, cost 9. With $h(\text{H}) = 1$, greedy search finds a route of cost 9, while $A^*$ finds E-K-S-A, cost 7. Hill climbing from position 5 stops at position 7, quality 9.
- **Sources:** PPT 2024 chap4, slides 33–40; Russell & Norvig (2021).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** None recorded for this chapter; see the gap register (Section 2.7) for those that cross chapters.

---

#### Chapter 11 – Symbolic Natural Language Processing
- **Chapter lead:** Frederick Bryan The (Video Lead). Presents the strength-and-limitation close of the mini lecture with the CEO.
- **Chapter learning outcomes:**
  - C11.1 Explain what NLP is, what makes an approach to it symbolic, and when you would choose a symbolic or a statistical approach.
  - C11.2 Use a small context-free grammar to parse a sentence and draw its parse tree (also called a syntax tree).
  - C11.3 Name the main word classes, and tag the parts of speech of a sentence with a lexicon and rules.
  - C11.4 Represent the meaning of a simple sentence with a predicate and a semantic network, and use is-a links in an ontology to answer a question.
  - C11.5 Use rules about family relations to answer a question by inference.
  - C11.6 Score a text for sentiment, answer a question from a small table of facts, and find documents with stop-word removal, stemming and an ontology. Name one limit of each.
- **Topics and subtopics in sequence:**
  - 11.1 What NLP is, and the symbolic approach.
  - 11.2 Grammars and parsing: a rule-based pipeline.
  - 11.3 Semantics and knowledge representation for language.
  - 11.4 Rule-based NLP: part-of-speech tagging and parsing.
  - 11.5 Logic and inference in NLP.
  - 11.6 Uses: sentiment analysis, question answering and information retrieval.
- **Key terms to define:** natural language processing (NLP), tokenization, stop word, stemming, lemmatization, lexicon, context-free grammar (CFG), parse tree, part-of-speech tagging, semantics, sentiment analysis, information retrieval.
- **Examples and demonstrations:** A small grammar parsing "The cat chased the mouse". Family-relation inference; word-list sentiment scoring; a question-answering fact table.
- **Visuals:** A parse tree showing who did what to whom (chapter Figure 1).
- **Activity:** "Process the language" has six parts: parse, tag, infer and score; choose symbolic or statistical; use semantic networks and ontologies; answer questions from a fact table; retrieve from four documents; and find a mistake and extend the grammar.
- **Expected outcome / answer:** Add the rule $\text{N} \to \text{dog}$. "The mouse was chased by the cat" means $\text{Chased(cat, mouse)}$. Ana is Eve's grandparent. The system cannot conclude that Dan and Eve are siblings. The review scores $-1$, which shows how simple counting can miss nuance.
- **Sources:** PPT 2024 chap4, slides 41–49; Jurafsky & Martin (online draft); Russell & Norvig (2021).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** In PPT 2024, symbolic NLP is core, so the former "optional" label was removed.

---

#### Chapter 12 – Software and Symbolic AI Together
- **Chapter lead:** Frederic Chandra (Quality Lead). Leads the audience activity in the mini lecture.
- **Chapter learning outcomes:**
  - C12.1 Explain how traditional program logic and symbolic rule-based components relate and combine in a hybrid system.
  - C12.2 Describe the division of labour where program logic handles input, storage and display, while a rule-based component handles reasoning, and sort a system's jobs into the two layers.
  - C12.3 Compare fixed program logic with explicit rules regarding inspectability and modifiability.
  - C12.4 Identify the limitations of explicit rules when dealing with missing, conflicting or outdated information, and say how a rule conflict can be resolved.
  - C12.5 Explain the concept that "missing information does not prove the opposite" in rule-based reasoning.
  - C12.6 Compare the same decision written as an ordinary program and as rules, and say which is easier to inspect and to change.
  - C12.7 Build and test a small assistant with rules and with a machine-learning model, predict how each will respond, and explain the differences, including what a model's confidence means.
- **Topics and subtopics in sequence:**
  - 12.1 Show a combined system with program logic for input, storage, and screens and rules for reasoning.
  - 12.2 Compare fixed program logic with explicit rules.
  - 12.3 Worked example 1: the library decision as a program (Chapter 5) and as rules (Chapter 9).
  - 12.4 Worked example 2: a medical eligibility advisor, with missing information.
  - 12.5 Learner activity: missing or false, and a policy change.
  - 12.6 Learner activity: a rule-based assistant vs a machine-learning assistant, from PPT 2024 chap4, slide 50.
  - 12.7 Optional, not examined: neuro-symbolic AI.
- **Key terms to define:** hybrid system, program logic, text classifier, confidence, neuro-symbolic AI (optional).
- **Examples and demonstrations:** The library loan as a program and as rules, side by side. A medical eligibility advisor with missing information; the fan and lamp assistant from PPT 2024 slide 50.
- **Visuals:** Software and symbolic AI together (chapter Figure 1); slide 50's two scripts (chapter Figures 2 and 3); the team's training examples, test results, script and replies (chapter Figures 4-7).
- **Activity:** Parts A and B of the activity separate missing from false facts and change the library policy in both versions. Part C traces a rule conflict and an outdated rule. Part D sorts jobs into the two layers. The hands-on builds a fan and lamp assistant in Scratch, first with slide 50's rules, then with a model trained on Machine Learning for Kids, with a predict sheet to fill in first.
- **Expected outcome / answer:** The rule-based assistant understands only the exact commands in its rules. The model chose a sensible label for wording it had not seen, such as "turn on fan" (`fan_on`, 95%). It also answered `fan_on` for "make me a sandwich" with only 18% confidence, and the cat said "Fan on", because the script checks only the label.
- **Sources:** PPT 2024 chap4, slide 50; Russell & Norvig (2021); Scratch; Lane, Machine Learning for Kids; Liang et al. (2025); Bougzime et al. (2025).
- **Status (4 Nov 2026):** Completed.
- **Gaps and uncertainties:** The team's script (Figure 6) adds an extra ask before the loop, wait 5 seconds, and four say scripts to slide 50's script. Because of the extra ask, the first answer is not checked, and Section 6 tells learners this. Three commands have Scratch screenshots; the others were tested on the website only. Neuro-symbolic AI stays optional.

```
Software and symbolic AI together: the library loan

+---------------------------------------------------------------------------------------------------+
| Program logic (ordinary software): input, storage, display                                       |
|                                                                                                   |
| +-------------------------+        +-------------------------+        +-------------------------+ |
| |    Check-out screen     |------->|        Database         |------->|      Result screen      | |
| | librarian picks member  |        | card valid? overdue?    |        |    shows the decision   | |
| |         + book          |        |       available?        |        |                         | |
| +-------------------------+        +------------+------------+        +------------^------------+ |
+-------------------------------------------------|-----------------------------------|-------------+
                                                  | facts                             | conclusion
+-------------------------------------------------|-----------------------------------|-------------+
| Rule-based component (symbolic AI): reasoning   v                                   |             |
|                                                                                     |             |
| +------------------------------------------------------------+        +-------------+-----------+ |
| |             Working memory and knowledge base              |------->|     Inference engine    | |
| |             facts F1-F3  *  rules R1, R2                   |        | applies R1, then R2     | |
| |                                                            |        |    --> loan approved    | |
| +------------------------------------------------------------+        +-------------------------+ |
+---------------------------------------------------------------------------------------------------+

The program moves the data; the rules make the decision. Change the policy by editing a rule, not the program.
```
*Figure 4. Chapter 12 visual: how ordinary program logic and a rule-based component share the work in one library system.*

---

### 2.5 Development status of each section
Status as of 4 Nov 2026. The table lists every section of the shared Markdown content and the connected resources in the order of the master task list – phase first, then internal deadline – using the labels of Section 1.3. The two target columns are the Stage 2 checkpoints of the project plan: drafts and review on 5 November, and the frozen and submitted package on 6–7 November. "Confirm" means the team must supply the real status.

#### Table 5. Development status of every section of the module and its connected resources, in task-list order.
| Section / file | Task-list phase · deadline | Owner | Status now | Target 5 Nov | Target 7 Nov | Notes |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `README.md` (team, module, purpose, locations) | Phase 3 · 6 Nov | Louis Alexander Dalim + Frederic Chandra | Confirm | Completed | Completed | Update the content status and the twelve-chapter structure (gap G1). |
| `references/sources.md` | Phase 3 · 6 Nov | Frederick Bryan The | Confirm | In progress | Completed | Match it to Appendix A and the chapter reference lists. Owner carried over from the Stage 1 version; confirm. |
| `main/module-outline.md` | Phase 3 · 6 Nov | Gunawan Nicolas Benedictus; Ritchard Alexander maintains status | Completed | Completed | Completed | Local file ready; commit it to the repository. |
| `contents/glossary.md` | Phase 3 · 5 Nov | Ritchard Alexander (all contribute) | Completed | Completed | Completed | 157 terms; Appendix B of this document. |
| Chapter 1 – Module Overview | Phase 3 · 4 Nov | Gunawan Nicolas Benedictus | Completed | Completed | Completed | About 2,900 words. |
| Chapter 2 – Software Overview | Phase 3 · 5 Nov | Gunawan Nicolas Benedictus | Completed | Completed | Completed | About 3,900 words. |
| Chapter 3 – Algorithms | Phase 3 · 4–5 Nov | Ritchard Alexander | Completed | Completed | Completed | About 4,700 words. |
| Chapter 4 – Data Structures | Phase 3 · 5 Nov | Ritchard Alexander | Completed | Completed | Completed | About 3,200 words. |
| Chapter 5 – Software Engineering and Databases | Phase 3 · 4–5 Nov | Eizel Mthana Conqueror | Completed | Completed | Completed | About 7,600 words. |
| Chapter 6 – Introduction to Symbolic AI | Phase 3 · 5 Nov | Gunawan Nicolas Benedictus | Completed | Completed | Completed | About 3,400 words. |
| Chapter 7 – Logic and Reasoning | Phase 3 · 5 Nov | Frederic Chandra | Completed | Completed | Completed | About 3,300 words. |
| Chapter 8 – Knowledge Representation | Phase 3 · 5 Nov | Louis Alexander Dalim | Completed | Completed | Completed | About 3,100 words. |
| Chapter 9 – Rule-Based and Expert Systems | Phase 3 · 4 Nov | Louis Alexander Dalim | Completed | Completed | Completed | About 7,000 words. |
| Chapter 10 – Planning and Problem Solving | Phase 3 · 5 Nov | Eizel Mthana Conqueror | Completed | Completed | Completed | About 4,600 words. |
| Chapter 11 – Symbolic Natural Language Processing | Phase 3 · 5 Nov | Frederick Bryan The | Completed | Completed | Completed | About 3,900 words. |
| Chapter 12 – Software and Symbolic AI Together | Phase 3 · 4–5 Nov | Frederic Chandra | Completed | Completed | Completed | About 5,200 words. |
| `logs/Quality-Review/review-log.md` | Phase 3 · 5 Nov | Frederic Chandra | Confirm | Drafted | Completed | Review record R-02 in Section 4.2 and the checklist in Appendix C can be copied in. A member review is still to be recorded (gap G2). |
| `logs/` AI-usage log and personal logs | All phases · 6 Nov | Ritchard Alexander (lead) + Eizel Mthana Conqueror; each member (personal) | In progress | In progress | Completed | AI uses are in the AI use record; copy them beside the matching log entries. |
| Study Guide and Test Bank | Phase 4 · 6 Nov | Ritchard Alexander with all | In progress | In progress | Completed | Being made; check against the final chapters (gap G3). |
| PPT slides | Phase 4 · 6 Nov | Eizel Mthana Conqueror + Ritchard Alexander | Not started | In progress | Completed | Slide plan for Chapter 9 in 4.3. |
| Video tutorials | Phase 4 · 6 Nov | Frederick Bryan The + Eizel Mthana Conqueror | In progress | In progress | Completed | Being made; script outline for Chapter 9 in 4.3. |

---

### 2.6 How the content forms one coherent learning resource
The coherence of the module can be checked in four concrete ways, which the reviewers apply (Appendix C):
- **Forward references are earned.** No chapter relies on a term that a later chapter defines. Chapter 1 previews fact and rule informally; Chapter 9 defines them; Chapter 12 reuses them. Each chapter's Audience line says what it assumes the learner already knows.
- **The example is stable.** Rules R1–R2 are the same rules in Chapters 1, 6, 8, 9 and 12 and in the mini lecture; Chapter 7 writes R1 in logic, and the labels F1–F3 belong to Chapter 9. Chapter 5 tests the same decision for three members (Mei, Tom, Lin). The library map of Chapter 4 returns in Chapter 10.
- **Each chapter closes a loop that the next one opens.** Chapter 5 ends with 'change the policy, change the code'; Chapter 12 compares that with 'change the policy, change the rule'. Chapter 7's modus ponens becomes each firing in Chapter 9. Chapter 6's limitations return as the conflict example in Chapter 12.
- **One glossary, one set of answers.** Definitions live in the glossary (Appendix B here; `contents/glossary.md` in the repository), and the answers to each activity live in its chapter, so the Study Guide, slides and video should not drift from the Markdown.

---

### 2.7 Gaps and uncertainties (gap register)
The assignment asks for important gaps and uncertainties to be identified honestly. The register below is the team's current list; it is reviewed at every check-in.

#### Table 6. Gap register: open questions, decisions taken, owners and dates.
| # | Gap or uncertainty | Why it matters | Decision taken / action | Owner | By |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **G1** | The twelve chapters, outline and glossary are ready as local files. Whether they are committed to the repository has not been checked here, because the repository was not opened. | The brief asks for continued use of the repository, with traceable changes. | Commit each chapter from its author's account with a descriptive message; update the README, content status and task list; tag v2.0. | Louis Alexander Dalim; all members | 6 Nov |
| **G2** | Section D of the brief asks for each core section to be checked by a non-author, and for a learner test. Claude reviewed the chapters; no member has reviewed this text. | A teacher can take marks for this, and an AI review does not count as a member review. | At Eizel's decision the chapter statuses do not depend on it. Recommended: each member reads one other chapter and one teammate tries one activity; record both in the logs. The report must say that Claude did the chapter review. | Frederic Chandra (coordinates) | 5–6 Nov |
| **G3** | The Study Guide, slides and videos may use wording, tasks or figures from before the 4 November fixes. | The brief allows no conflicting definitions, examples or answers across versions. | Check `has_valid_card` in Chapter 5, the five-book change to R1, Chapter 6's four limitations, and the corrected figures. | Frederic Chandra + Ritchard Alexander | 6 Nov |
| **G4** | Brookshear & Brylow (13th ed.) is not on the checking PC, so its chapter numbers in Chapters 2–7 are unconfirmed. | References must exist and support the claims. | Check the chapter numbers against a copy, or cite the edition held by the team. | Chapter leads | 5 Nov |
| **G5** | Sommerville Chapters 1–2 may not fully support the agile row in Chapter 5 Section A. | As G4. | Check the chapter against a copy. | Eizel Mthana Conqueror | 5 Nov |
| **G6** | Most of the new text was written with AI help. | The team must be able to explain and justify the content, and the AI use must be in the logs. | Each lead reads their chapters and revises in their own words where needed. | Chapter leads | 6 Nov |
| **G7** | Chapter 9 Sections 8–10 and Chapter 11 Section 2 were corrected and simplified, but not fully rewritten, so their voice may differ. | The rubric rewards united, coherent and elegant writing. | Polish if time allows. | Louis Alexander Dalim; Frederick Bryan The | 6 Nov |
| **G8** | The module is long (about 177 pages in the readable copy). | A beginner needs a clear route. | The Study Guide gives a suggested route; no cut is planned. | Ritchard Alexander | 6 Nov |
| **G9** | MYCIN facts varied between sources (Stage 1 gap). | Claims must be supported. | **Closed:** the chapter gives about 450 rules (Russell & Norvig), and the certainty-factor formula was confirmed in Buchanan & Shortliffe (1984) Ch. 11. | Louis Alexander Dalim | Done |
| **G10** | The chapter teaches Drools by description, not syntax (Stage 1 gap on code accuracy). | A wrong code example would be a factual error. | **Closed:** the chapter does not teach writing rule-engine code. | Louis Alexander Dalim | Done |
| **G11** | Images: all figures must be the team's own work or clearly attributed. | Borrowed material must be acknowledged. | Diagrams are original. Chapter 12 Figures 2–3 are credited to PPT 2024 slide 50, and Figures 4–7 are the team's screenshots. | Eizel Mthana Conqueror | Ongoing |
| **G12** | Stage 1 repository problems (stale README structure, student IDs in the README, default commit messages) have not been re-checked. | The brief asks for readable history and contributions; published IDs are a privacy risk. [TEAM: confirm the current state] | Re-check when committing. | Louis Alexander Dalim | 6 Nov |

---

## 3 Point C – Substantive Markdown Content V2.0

### 3.1 What V2.0 means for this team
V2.0 is the version of the shared Markdown submitted for Stage 2 on 7 November 2026, as the Stage 2 brief names it. It develops all core topics in the agreed scope; all twelve chapters are in the file `Module Contents V3` (the working folder is named `Chapters_V3_restructured`). Chapter 9 carries the central idea of the module and of the mini lecture, so its teaching sections are reproduced in Section 3.3 as the demonstration.

Three rules apply to all writing, in line with the assignment and the shared rules:
1. **Nothing is pasted.** Textbook passages, previous students' work and AI output are not copied unchecked into the Markdown. Explanations are checked against the sources and cited, and the chapter lead must be able to explain them. Where a definition is deliberately close to a textbook's wording, the source is named in the sentence.
2. **Every term is defined where it first appears**, and collected in the glossary.
3. **Every chapter is complete on its own** – it has its own worked example, activities, answers and references – but uses the shared scenario and vocabulary.

### 3.2 Chapter structure and Markdown conventions
Every chapter file has the same parts in the same order: Scope and status, Outline and development status, Learning outcomes, numbered teaching sections including at least one "N. Learner activity: title" with expected answers, Key points, References, and Authoring note. The Chapter 9 text in Section 3.3 shows the shape. The conventions below keep the files consistent and make the rendered PDF readable:

#### Table 7. Markdown and asset conventions for the chapter files.
| Item | Convention |
| :--- | :--- |
| **File names** | `contents/chapter-01-overview.md` … `contents/chapter-12-software-and-symbolic-ai-together.md`; `main/module-outline.md`; `main/project-plan.md`; `contents/glossary.md`; `logs/Quality-Review/review-log.md`. Lower-case names with hyphens, always with the `.md` extension, so that GitHub renders them. |
| **Status part** | After the title: chapter lead, module and version; then "Scope and status" with the source slides, audience, status and scope note; then a section-by-section status table using only Drafted or Completed. |
| **Headings** | One H1 (chapter title); constant H2 names (Scope and status, Learning outcomes, Key points, References, Authoring note for project logs); numbered H2 for the teaching sections and for each learner activity; H3 inside sections only when needed. |
| **Key terms** | Defined in the text at first use, with a key-terms table where a chapter has many; the same wording as the glossary. |
| **Facts and rules** | In Chapter 9 and the rule examples, written as F1 … and R1 $\text{IF} \dots \text{AND} \dots \text{THEN} \dots$, so that they stand out and can be copied into slides. |
| **Pseudocode and code** | Fenced code blocks; Python examples are run before release, and line tables explain them. |
| **Images** | PNG in `contents/assets/`; referenced with a relative path and alt text; a short caption in italics under the image. |
| **Tables** | Markdown pipe tables for trace tables, comparison tables and answer keys. The Word and PDF copies render them as images. |
| **Activities and answers** | H2 'N. Learner activity: title' with labelled parts, followed by a bold 'Expected answers'; smaller tasks are H3 'Check yourself N: title'. Answers are never hidden, so that teachers can check understanding. |
| **References** | A list at the end of the chapter: author, year, title, edition/section or URL; web addresses show the date last checked where recorded. |
| **Borrowed material** | A short quotation is allowed with quotation marks and a citation; longer material is paraphrased and cited. |

---

### 3.3 Developed topic – Chapter 9 V2.0
The text below is taken from `contents/chapter-09-rule-based-and-expert-systems.md`, laid out as it appears in the rendered PDF. Sections 1–7 are shown, with the Key points and References; Sections 8–11 (MYCIN, Drools, strengths and limits, the hospital activity) are in Module Contents V3. Figures are renumbered here to follow this document.

---

# Chapter 9 – Rule-Based and Expert Systems: Facts, IF-THEN Rules and Reasoning
**Lead:** Louis Alexander Dalim · **Diagrams:** Eizel Mthana Conqueror

### Learning outcomes
After this chapter, you should be able to:
- Define symbol, fact, condition, $\text{IF-THEN}$ rule, and $\text{AND}$ condition, and spot them in a simple situation.
- Describe what the knowledge base, working memory, inference engine and user interface each do, and match examples to each part.
- Trace forward chaining, say which rule applies at each step and what new fact it adds, and link each step to modus ponens (Chapter 7).
- Trace backward chaining from a goal to the facts it needs, and say which questions it never has to ask.
- Change a rule when a policy changes, and trace the result.
- Explain how MYCIN worked, and combine two certainty factors.
- Explain why rule engines such as Drools keep rules outside the program code.
- State two strengths and two limits of rule-based AI, and choose between rules, machine learning and an ordinary program for a task.
- Apply the same steps to a new case and state what can, and cannot, be concluded.

#### 9.1 From IF-ELSE to IF-THEN
In Chapter 3, a programmer wrote the umbrella decision directly into the program: $\text{IF}$ the answer is yes, display "Take an umbrella", $\text{ELSE}$ display "No umbrella needed". Chapter 5 does the same for the library loan. The program always follows the steps in the order the programmer wrote them.

Symbolic AI takes a different approach. Instead of writing every decision into the steps of one program, we write down what we know (facts) and what follows from it (rules). A separate part of the system then works out the conclusion. The rest of this chapter shows how that works.

#### 9.2 Key terms
Each term is defined when it first appears, using the library-loan situation.

##### Table 8. Key terms of Chapter 9, each with its library-loan example.
| Term | Meaning | Library-loan example |
| :--- | :--- | :--- |
| **Symbol** | A name that stands for something in the problem, written so that people can read it. | `valid_card`, `overdue_books`, `book_available` |
| **Fact** | A statement about the current case that is taken to be true. | The member has a valid card. |
| **Condition** | A statement that must be true for a rule to apply. | The member has no overdue books. |
| **IF-THEN rule** | A rule that says: if its conditions are true, then its conclusion follows. | R1 and R2 in Section 5 |
| **AND** | Joins conditions so that all of them must be true. | valid card $\text{AND}$ no overdue books |
| **Conclusion** | The statement a rule adds when its conditions are true. | The member may borrow. |
| **Working memory** | The facts the system knows about the current case while it reasons, including the conclusions it has added so far. | F1–F3 at the start; F1–F5 at the end of Section 5 |
| **Fire (a rule fires)** | A rule fires when all its conditions are true and the inference engine applies it, adding its conclusion. "Applies" and "fires" mean the same thing in this module. | R1 fires in Step 1 of Section 5 |

> **Remember:** A conclusion that a rule adds becomes a new fact. This is how one rule can help the next rule to apply.

#### 9.3 The parts of a rule-based system
Chapter 8, Section 5 showed knowledge stored as production rules. A system that stores its knowledge that way, and reasons with it, is a **rule-based system**. Rule-based systems are also called **production systems**, because their rules "produce" new facts [12, slide 29]. Think of a chef in a busy kitchen. A kitchen needs a cookbook, a counter to work on, and someone to do the cooking. A rule-based system has the same three parts:
- **The knowledge base (the cookbook)** stores the system's rules and any lasting facts about its subject [1, 3]. Example: $\text{IF}$ the member has a valid card $\text{AND}$ the member has no overdue books, $\text{THEN}$ the member may borrow.
- **Working memory (the kitchen counter)** holds the facts of the current case while the system reasons, including each new conclusion. Example: "this member has a valid card".
- **The inference engine (the chef)** checks the facts against the rules and applies the rules whose conditions are met. Russell and Norvig call this kind of step **inference**: deriving new sentences from the ones already known [1].

```
The kitchen picture, shown on a medical case:

+-------------------------------------------------------------+
|                Input facts (from the user)                  |
|        e.g. "Patient temperature = 39°C", "Cough"           |
+------------------------------+------------------------------+
                               |
                               v
+------------------------------+------------------------------+
|            Working memory (the kitchen counter)             |
|             Holds the facts known right now                 |
|       Stores intermediate conclusions and new facts         |
+---------------+------------------------------^--------------+
                |                              |
   matches facts|                              | adds new facts
                v                              |
+---------------+--------------+--+------------+--------------+
| Knowledge base (cookbook)    |  | Inference engine (chef)   |
| Permanent collection of      |  | Reasoning part of system  |
| IF-THEN rules                |  | Matches conditions        |
| Expert domain logic          |  | Fires matching rules      |
+------------------------------+  +------------+--------------+
                                               |
                                               v
                                  +------------+--------------+
                                  |      Output conclusion    |
                                  |  e.g. "Diagnosis = Measles|
                                  +---------------------------+
```
*Figure 5. The kitchen picture, shown on a medical case. The library loan works the same way.*

To read the arrows: the chef does the matching. The inference engine compares the facts on the counter with the rules in the cookbook. When a rule's conditions all match, it fires the rule and puts the new fact on the counter.

```
A rule-based system for the library loan:

+--------------------+       +---------------------+       +-------------------+       +------------------+
|       Input        |       |   Working memory    |       | Inference engine  |       |      Output      |
| Facts about case:  |------>|  Facts now known:   |------>| Finds rules whose |------>|   Conclusion:    |
| valid card         |       |    F1   F2   F3     |<------| conditions are    |       |  loan approved   |
| no overdue books   |       |   then new facts:   |       | all true, then    |       |                  |
| book available     |       |   F4 may borrow     |       | adds conclusion   |       |                  |
|                    |       |   F5 loan approved  |       |                   |       |                  |
+--------------------+       +---------------------+       +---------^---------+       +------------------+
                                                                     |
                                                                     | reads rules
                                                                     |
                                                   +-----------------+-----------------+
                                                   |         Knowledge base            |
                                                   | R1 IF valid card AND no overdue   |
                                                   |    books THEN may borrow          |
                                                   | R2 IF may borrow AND book         |
                                                   |    available THEN loan approved   |
                                                   +-----------------------------------+
```
*Figure 6. A rule-based system for the library loan. The facts of the case go into working memory, and the rules stay in the knowledge base. The inference engine uses both and adds new facts. Knowledge is kept separate from the engine.*

To change what the system knows, we edit the facts and rules. We do not rewrite the engine.

An **expert system** is a rule-based system built to give the kind of advice a human expert gives in one narrow area, such as medicine [12, slide 31]. It adds a fourth part, the **user interface**, through which a person enters the facts of a case, asks questions and reads the advice [12, slide 32].

#### 9.4 Forward and backward chaining
The inference engine can reason in two directions.

**Forward chaining** starts from the facts we already have and works forward to new conclusions [1]. It is like a detective who starts with clues and sees where they lead. The steps are:
1. Look through the rules and find one whose conditions are all true and whose conclusion is not yet a fact.
2. Apply it: add its conclusion to the facts as a new fact.
3. Go back to step 1, because the new fact may make another rule apply.
4. Stop when no rule can add anything new.

Each firing is the modus ponens of Chapter 7, Section 4. A rule is an implication, $p \implies q$. Its conditions are $p$, and its conclusion is $q$. When $p$ is known, the engine adds $q$. Forward chaining is modus ponens used again and again.

**Backward chaining** starts from a possible conclusion, called the **goal**, and works backward to check whether the facts support it [1, 2]. It is like a doctor who asks "could this be pneumonia?" and then checks only the symptoms that matter. The steps are:
1. Find a rule that could conclude the goal.
2. Make each condition of that rule a new, smaller goal.
3. If a goal is already a known fact, it is met. If a rule can conclude it, go back to step 1. If neither, ask the user.
4. The first goal is proved when all its conditions are met.

Section 5 works through both methods on the same library loan.

> **Going further (optional):** In the course textbook, an $\text{IF-THEN}$ rule is written as an implication (Chapter 7, Section 3). Its $\text{IF}$ part is called the body and its $\text{THEN}$ part the head, and simple rules of this kind are called definite clauses [1]. You do not need the names body, head and definite clause for this module; the plain words above are enough.

#### 9.5 Worked examples: the library loan
This is the library loan of Chapter 5, now written as facts and rules [5].

| Item | Statement |
| :--- | :--- |
| **Fact F1** | The member has a valid library card. |
| **Fact F2** | The member has no overdue books. |
| **Fact F3** | The requested book is available. |
| **Rule R1** | $\text{IF}$ the member has a valid card $\text{AND}$ the member has no overdue books, $\text{THEN}$ the member may borrow. |
| **Rule R2** | $\text{IF}$ the member may borrow $\text{AND}$ the requested book is available, $\text{THEN}$ the loan is approved. |

**Trace:** Follow each step in the table, and look at Figure 7.

##### Table 9. Forward-chaining trace of the library loan.
| Step | Facts known before | Rule check | Result |
| :--- | :--- | :--- | :--- |
| **0** | F1, F2, F3 | Start | Nothing applied yet |
| **1** | F1, F2, F3 | R1: F1 is true $\text{AND}$ F2 is true, so R1 applies. R2 cannot apply yet, because "may borrow" is not a fact yet. | Add F4: member may borrow |
| **2** | F1 to F4 | R2: F4 is true $\text{AND}$ F3 is true, so R2 applies. | Add F5: loan approved |
| **3** | F1 to F5 | No rule can add a new conclusion. | Stop |

```
Forward chaining for the library loan:

+----------------------------+
| F1 member has valid card   |-------+
+----------------------------+       |     Step 1: R1 applies
                                     +---> +------------------+        +--------------------------+
+----------------------------+       |     |     Rule R1      |------->| F4 member may borrow     |
| F2 member has no overdue   |-------+     |      (AND)       |        | (new fact)               |
+----------------------------+             +------------------+        +------------+-------------+
                                                                                    |
                                                                                    | Step 2: R2 applies
+----------------------------+                                                      v
| F3 book is available       |-------------------------------------------> +------------------+        +--------------------------+
+----------------------------+                                             |     Rule R2      |------->| F5 loan approved         |
                                                                           |      (AND)       |        | (new fact)               |
                                                                           +------------------+        +--------------------------+
```
*Figure 7. Forward chaining for the library loan: R1 adds F4, then R2 uses F4 to add F5.*

**Conclusion of the example:** The loan is approved. The system reached it only because the stated facts and rules support it. R2 could apply only after R1 had added F4. This chain of rules is why the method is called chaining.

**Does the order of the rules matter?** Suppose the engine checks R2 before R1. A cycle is one trip through steps 1 and 2 of forward chaining: look through the rules, then fire one. In the first cycle R2 fails, because F4 ("member may borrow") is not yet known; R1 then fires and adds F4. In the second cycle R2 fires and adds F5. So both orders fire R1 and then R2, in two cycles.

Count the checks too, with the engine going back to its first rule after each firing. R1 first: R1 fires (1 check); R1, then R2 fires (2 checks); R1 and R2 add nothing (2 checks). That makes 5. R2 first: R2 fails, then R1 fires (2 checks); R2 fires (1 check); R2 and R1 add nothing (2 checks). That also makes 5. With a longer list, order can change the count: a rule that never applies, placed at the top, costs an extra check in most cycles. The order can change how many rule checks are needed, but not the conclusion — as long as the rules only add facts and never remove them.

**Backward chaining: the same loan**  
Now start from the question instead of the facts. Goal: is the loan approved? Use the same rules, R1 and R2.

| Step | Current goal | What the engine does | Result |
| :--- | :--- | :--- | :--- |
| **1** | Loan approved | R2 can conclude this. It needs "member may borrow" $\text{AND}$ "book available". | Two new goals |
| **2** | Member may borrow | R1 can conclude this. It needs "valid card" $\text{AND}$ "no overdue books". | Two new goals |
| **3** | Valid card | No rule concludes this, so check the facts or ask the user. | F1 is true: met |
| **4** | No overdue books | Check the facts or ask the user. | F2 is true: met, so R1 proves "member may borrow" |
| **5** | Book available | Check the facts or ask the user. | F3 is true: met, so R2 proves "loan approved" |

Both methods reach the same conclusion. The difference is the route. Forward chaining starts with whatever facts it has and may work out things nobody asked about. Backward chaining looks only for what the goal needs. If the member's card were not valid, step 3 would fail, and the engine would never need to ask about overdue books. This is why backward chaining suits a system that must ask a person questions, such as MYCIN (Section 8).

#### 9.6 Rules versus ordinary program logic

| Feature | Ordinary program (Chapters 3 and 5) | Rule-based system (this chapter) |
| :--- | :--- | :--- |
| **Where decision lives** | Written into the steps of the program | Written as facts and rules in the knowledge base |
| **Who decides order** | Programmer fixes the order of the steps | Inference engine chooses which matching rule to apply |
| **Changing a decision** | Edit the program code | Edit a rule or a fact |
| **Explaining a result** | Read through the code | List the facts and rules that were used |

What if several rules match at the same moment? They form the **conflict set**, and the engine must pick one to fire first. A simple way is to take the first match in the list, or to give some rules priority (Chapter 6, Section 4).

This table is a simplification to help beginners. Real systems often combine both: ordinary program logic for input and display, and a rule-based part for the reasoning. Chapter 12 compares their strengths and limits.

#### 9.7 Learner activity: the library loan
Activities 1, 2, 4, 5 and 6 use Sections 1 to 6. Activities 3, 7 and 8 come in Section 11, after you have read about MYCIN and Drools.

##### Activity 1: the book is on loan
**Try it yourself:** Case: A different member has a valid card (F1) and no overdue books (F2), but the requested book is not available (it is on loan). So working memory starts with F1, F2 and the fact "the requested book is not available".

**Questions:**
1. Using R1 and R2, which rules apply? What facts does the system end with?
2. Can the system approve the loan? Can it say the loan is refused?
3. Extension: write a new $\text{IF-THEN}$ rule with an $\text{AND}$ condition that lets the system offer a reservation to this member.

**Expected answers:**
1. R1 applies, because F1 and F2 are true. It adds the new fact "member may borrow". R2 does not apply, because it also needs "the book is available", and that is false. The system ends with F1, F2, "the requested book is not available" and "member may borrow".
2. The system cannot approve the loan, because R2 never applied. It also cannot say "refused", because no rule says that. A rule-based system only concludes what its rules and facts support.
3. One possible rule: R3: $\text{IF}$ the member may borrow $\text{AND}$ the requested book is not available, $\text{THEN}$ offer a reservation. R3 applies after R1 adds "member may borrow". Any rule with two conditions joined by $\text{AND}$ that gives this outcome is acceptable.

##### Activity 2: the overdue book, in both rule orders
**Case:** A member has a valid card (F1) and the requested book is available (F3), but the member has an overdue book.
1. Trace the case with the engine checking R1 first, then R2. Which rules fire? What facts does the system end with?
2. Trace it again with the engine checking R2 first, then R1. Does anything change?
3. The librarian wants the system to say that the loan is refused. Write a rule that does this.

**Expected answers:**
1. R1 does not fire, because its condition "the member has no overdue books" is false. R2 does not fire either, because it needs "member may borrow", which was never added. No rule fires, so the system ends with only its starting facts and gives no conclusion.
2. Nothing changes: R2 fails (no "member may borrow"), then R1 fails (overdue book). Both orders make the same two checks and reach the same result: no conclusion.
3. One possible rule: R4: $\text{IF}$ the member has overdue books, $\text{THEN}$ the loan is refused (reason: overdue books). Without a rule like R4, the system cannot say "refused" — it only concludes what its rules support (Activity 1, question 2).

##### Activity 4: work backward from the goal
**Part A:** Goal: is the loan approved? Use R1 and R2. The engine starts with one fact: the member has a valid card. For anything else it must ask the user. If asked, the user will say: "I have an overdue book" and "the book is available".
1. Trace the case with a table like the one in Section 5 (Step, Current goal, What the engine does, Result). Go on until the engine stops.
2. Which question does the engine never ask? Why not?
3. Forward chaining works from facts it already has. Which facts must be collected before it starts? What does it conclude? Which method needs fewer questions here?

**Part B:** New goal: should the system offer a reservation? Use R1 and rule R3: $\text{IF}$ the member may borrow $\text{AND}$ the requested book is not available, $\text{THEN}$ offer a reservation. The known facts are F1, F2 and "the requested book is not available".
4. List the goals in the order the engine works on them.
5. Which rule does the engine look at first? Which rule is the first to be proved? Why are they different?

**Expected answers:**
1. The trace:

| Step | Current goal | What the engine does | Result |
| :--- | :--- | :--- | :--- |
| **1** | Loan approved | R2 can conclude this. It needs "member may borrow" $\text{AND}$ "book available". | Two new goals |
| **2** | Member may borrow | R1 can conclude this. It needs "valid card" $\text{AND}$ "no overdue books". | Two new goals |
| **3** | Valid card | This is a known fact. | Met |
| **4** | No overdue books | It is not a known fact, and no rule concludes it, so the engine asks the user. | Not met: user has overdue book. R1 cannot prove "may borrow". |
| **5** | Loan approved | R2 needs "member may borrow", and no other rule concludes it. | Stop: not proved |

2. The engine never asks whether the book is available. R2 needs both of its conditions, and the first one has already failed, so the answer could not change the result.
3. Forward chaining needs all the facts first: valid card, overdue book, book available. That means two questions for the user to answer, against one for backward chaining. R1 and R2 do not fire, so it gives no conclusion, as in Activity 2. Backward chaining gives the same result: "not proved". Neither one says "refused", because no rule here says that.
4. Offer a reservation $\to$ member may borrow $\to$ valid card $\to$ no overdue books $\to$ requested book is not available.
5. The engine looks at R3 first, because R3 can conclude the goal. R1 is the first rule proved, because R3 needs R1's conclusion. The search runs from the goal down to the facts; the proof runs back up from the facts to the goal.

##### Activity 5: match the parts
1. Match each item to the knowledge base, working memory, the inference engine or the user interface.
   - (a) "$\text{IF}$ the member may borrow $\text{AND}$ the requested book is available, $\text{THEN}$ the loan is approved."
   - (b) "This member has no overdue books."
   - (c) Compares the facts with R2's conditions, finds them all true, and adds "loan approved".
   - (d) The screen where a librarian enters the case and reads the advice.
   - (e) "Member may borrow", just added by R1.
2. Find the error in each sentence and correct it.
   - (a) "The kitchen counter is where the system keeps its rules."
   - (b) "To add a new loan rule, we must rewrite the inference engine."
3. R1 can be written $\text{valid\_card} \land \text{no\_overdue} \implies \text{may\_borrow}$. Look at Step 1 of the forward-chaining trace in Section 5. Which inference rule from Chapter 7 did the engine use? Write it with $p$ and $q$.

**Expected answers:**
1. (a) Knowledge base: it is a rule. (b) Working memory: it is a fact about this case. (c) Inference engine: it matches and fires. (d) User interface. (e) Working memory: a conclusion becomes a new fact about this case.
2. (a) The counter is working memory, which holds the facts of the case. The rules are in the cookbook, the knowledge base. (b) We add the rule to the knowledge base. The engine stays the same, because knowledge is kept separate from the engine.
3. Modus ponens. $p$ is $\text{valid\_card} \land \text{no\_overdue}$ and $q$ is $\text{may\_borrow}$. From $p \implies q$ and $p$, the engine concludes $q$.

##### Activity 6: change the policy
**Case:** The library adds a policy: a member who already has five books on loan may not borrow more. Yan has a valid card, no overdue books and five books on loan. The requested book is available.
1. A student keeps R1 and R2 unchanged and adds R6: $\text{IF}$ the member has five books on loan, $\text{THEN}$ the loan is refused. Trace Yan's case. What does the system conclude? Find the problem.
2. Rewrite R1 to remove the problem, and keep R6. Trace Yan's case again. Then trace a member who is the same but has four books on loan.
3. What had to change in the inference engine? What new fact must the system now be given? Compare this with the change to the program in Chapter 5, Section 8.

**Expected answers:**
1. R1 fires and adds "member may borrow". R2 fires and adds "loan approved". R6 fires and adds "loan refused". The system now holds both "approved" and "refused". A new rule alone does not stop R1 and R2 from firing.
2. New R1: $\text{IF}$ the member has a valid card $\text{AND}$ has no overdue books $\text{AND}$ has fewer than five books on loan, $\text{THEN}$ the member may borrow. For Yan, new R1 does not fire, so R2 does not fire. R6 fires: "loan refused". For the member with four books, new R1 fires, R2 fires, R6 does not: "loan approved".
3. Nothing changes in the engine. The system must now be given the number of books on loan. In Chapter 5 a programmer edits the program: another $\text{ELSE IF}$, and a new value to read. Here one rule is edited. Both versions must be tested again.

#### Key points
A rule-based system keeps its $\text{IF-THEN}$ rules in a knowledge base and the facts of the current case in working memory. An inference engine applies the rules that match. In forward chaining, each new conclusion becomes a fact that may let another rule apply, until nothing new can be added; each firing is the modus ponens of Chapter 7. In backward chaining, the engine starts from a goal and looks only for the facts that goal needs. Expert systems such as MYCIN show the strengths of this approach, and its limits: rules must be written and kept up to date by people. MYCIN's certainty factors let it weigh evidence, and rule engines such as Drools carry the same idea into business software today.

#### References
1. Russell, S. J., & Norvig, P. (2021). *Artificial Intelligence: A Modern Approach* (4th ed., Global Edition). Pearson. §1.3.4, pp. 40–42; Chapter 7, pp. 226–232; §7.5.4, pp. 248–250; §9.3–9.4, pp. 304–315.
2. Davis, R., Buchanan, B., & Shortliffe, E. (1977). "Production Rules as a Representation for a Knowledge-Based Consultation Program." *Artificial Intelligence*, 8(1), 15–45.
3. Encyclopaedia Britannica. "Knowledge base." [https://www.britannica.com/technology/knowledge-base](https://www.britannica.com/technology/knowledge-base).
4. Buchanan, B. G., & Shortliffe, E. H. (Eds.). (1984). *Rule-Based Expert Systems: The MYCIN Experiments of the Stanford Heuristic Programming Project*. Addison-Wesley.
5. Fengwei Xiaochi team. (2026). *Software and Symbolic AI: Stage 1 Project Plan and Task List*. Sections 1.4 and 1.5.
6. Apache KIE. "Drools Documentation: Introduction." [https://kie.apache.org/docs/10.2.x/drools/drools/introduction/](https://kie.apache.org/docs/10.2.x/drools/drools/introduction/).
7. Forgy, C. L. (1982). "Rete: A Fast Algorithm for the Many Pattern/Many Object Pattern Match Problem." *Artificial Intelligence*, 19(1), 17–37.
8. Shortliffe, E. H., et al. (1975). "Computer-based Consultations in Clinical Therapeutics." *Computers and Biomedical Research*, 8(4), 303–320.
9. Feigenbaum, E. A. (1977). "The Art of Artificial Intelligence: Themes and Case Studies of Knowledge Engineering." *IJCAI-77*.
10. Liang, B., Wang, Y., & Tong, C. (2025). "AI Reasoning in Deep Learning Era: From Symbolic AI to Neural–Symbolic AI." *Mathematics*, 13(11), 1707.
11. Bougzime, O., et al. (2025). "Unlocking the Potential of Generative AI through Neuro-Symbolic Architectures." *arXiv:2502.11269*.
12. Professor's course slides: chap4 Symbolic AI (PPT 2024), slides 29–32.

---

### 3.4 V2.0 content per chapter
The outline in Section 2.4 fixes the content of each chapter; the table below records what each chapter contains on 4 November. Word counts exclude the status part and the authoring note.

#### Table 10. V2.0 content per chapter.
| Chapter | Lead | Contains on 4 Nov | Length | Visual | Activity + answer |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **1 Module Overview** | Gunawan Nicolas Benedictus | Module map: the twelve chapters; Start with a familiar decision: the library loan; Explain what software is and what AI means here; Explain how symbolic AI represents information; Relate symbolic AI to software... | $\approx 2,900$ words | 2 figures | Parts A–D + answers; 2 check-yourself tasks |
| **2 Software Overview** | Gunawan Nicolas Benedictus | System software and application software; Operating systems: evolution; Operating systems: process management; Memory management; Programming languages: evolution... | $\approx 3,900$ words | 1 figure | Parts A–H + answers; 2 check-yourself tasks |
| **3 Algorithms** | Ritchard Alexander | Distinguish programs, data and instructions; Input-processing-output model; Define algorithms; Explain IF-ELSE; Weather reminder; Trace short program... | $\approx 4,700$ words | 1 figure; 2 diagrams | Parts A–C + answers; 1 check-yourself task |
| **4 Data Structures** | Ritchard Alexander | Why data structures matter; Arrays and records; Linked lists; Stacks and queues; Trees and binary trees; Graphs and breadth-first search... | $\approx 3,200$ words | 4 figures | Parts A–G + answers |
| **5 Software Engineering & Databases** | Eizel Mthana Conqueror | Software in everyday settings; Life cycle; Library system map; Loan decision program; Policy change; Process models; Modularity; QA; Relational databases; SQL... | $\approx 7,600$ words | 2 figures | Sections 9 and 11 + answers; 1 check-yourself task |
| **6 Intro to Symbolic AI** | Gunawan Nicolas Benedictus | What symbolic AI is (GOFAI); Pneumonia medical example; Strengths of explicit rules; Limitations; Where symbolic AI is used | $\approx 3,400$ words | 1 figure | Parts A–D + answers |
| **7 Logic and Reasoning** | Frederic Chandra | Propositions and Boolean operators; Logical equivalences; Implication and biconditional; Modus ponens and modus tollens; Predicate logic; Formalising sentences... | $\approx 3,300$ words | 1 figure; truth tables | Parts A–E + answers |
| **8 Knowledge Representation** | Louis Alexander Dalim | What knowledge representation is; Logic-based representation; Semantic networks; Frames and scripts; Rule-based representation; Ontologies... | $\approx 3,100$ words | 1 figure | Parts A–C + answers |
| **9 Rule-Based Systems** | Louis Alexander Dalim | Link IF-ELSE to facts and rules; Define key terms; Parts of a rule-based system; Forward and backward chaining; Library-loan worked example; MYCIN; Drools... | $\approx 7,000$ words | 2 figures; 5 diagrams | Activities 1–8 + answers |
| **10 Planning & Search** | Eizel Mthana Conqueror | Planning and problem solving; State space; Uninformed search (BFS, DFS, UCS); Informed search (Greedy, A*); Minimax & alpha-beta pruning; Hill climbing... | $\approx 4,600$ words | 2 figures | Parts A–G + answers |
| **11 Symbolic NLP** | Frederick Bryan The | Symbolic approach to NLP; Grammars and parsing; Semantics and KR; Part-of-speech tagging; Sentiment analysis; QA; Information retrieval... | $\approx 3,900$ words | 1 figure; 1 diagram | Parts A–F + answers |
| **12 Software & Symbolic AI Together** | Frederic Chandra | Combined system architecture; Program logic vs rules; Library loan side-by-side; Medical advisor; Scratch hands-on (slide 50); Neuro-symbolic AI... | $\approx 5,200$ words | 7 figures | Sections 5 and 6 (hands-on) + answers |

---

## 4 Point D – Checking the Content and Planning Its Use

### 4.1 How the content is checked
The project plan requires that two members – the Quality Lead (Frederic Chandra) and the Content Lead (Ritchard Alexander) – read and approve the Markdown, and the Stage 2 brief asks for each core section to be checked by a non-author. Figure 8 shows the workflow. On 4 November 2026, at Eizel Mthana Conqueror's decision, Claude carried out the review of all twelve chapters (Section 4.2). The member review remains open as gap G2.

```
Review and approval workflow for every chapter:

+-----------------------------+         +-----------------------------+         +-----------------------------+
| 1 Chapter lead writes the   |-------->| 2 Reviewed against the      |-------->| 3 Reviewer does every task  |
|   .md file (Drafted)        |         |   brief and the checklist   |         |   and checks the sources    |
+-----------------------------+         +-----------------------------+         +--------------+--------------+
                                                                                               |
                                                 +---------------------------------------------+
                                                 | re-check if review found a problem
                                                 v
+-----------------------------+         +-----------------------------+         +--------------v--------------+
| 6 Committed to repository   |<--------| 5 Corrections made in       |<--------| 4 Review record written in   |
|   (Completed)               |         |   the chapter file          |         |   logs/Quality-Review/      |
+-----------------------------+         +-----------------------------+         +-----------------------------+

The Study Guide, the slides and the videos are checked against Completed chapters.
```
*Figure 8. Review and approval workflow for every chapter file.*

**The checks in Section D of the brief:**
1. **Claims** – do important claims agree with reliable sources?
2. **Examples and answers** – are the examples, calculations, code and answers correct?
3. **Activities** – can they be completed using the supplied instructions and information?
4. **Terminology** – is it consistent throughout the module?
5. **References** – do they exist, and do they support the relevant claims?
6. **Images and local file references** – do they work in the submitted copy?

**Beginner-readiness check:** Can a beginner follow the explanation without unexplained prerequisites? Every term must be defined before use, and every step of an example shown.

### 4.2 Review record R-02: review of all twelve chapters
**Reviewed item:** Chapters 1–12 and the glossary (`Module Contents V3`).  
**Date:** 3–4 Nov 2026.  
**Performed by:** Claude (Anthropic), using parallel review agents, at Eizel Mthana Conqueror's request.

#### Table 11. Review record R-02 – what was checked, what was found, what was corrected or confirmed.
| # | What was checked | What was found | What was corrected or confirmed |
| :--- | :--- | :--- | :--- |
| **1** | Factual claims against PPT 2024, course books and references (3 Nov; $\approx 830$ claims). | 133 items flagged: wrong or weak claims, plus team text to confirm. | 75 corrected on 3 Nov; 48 team-text items accepted on 4 Nov; 10 closed on 4 Nov, including page numbers checked. |
| **2** | Every chapter section by section against brief and rubric (4 Nov). | $\approx 40$ errors/contradictions (e.g. claim that program and rules always reach same decision in Ch 12). | All corrected; full list in `Module_Contents_V3_Rubric_Review.docx`. |
| **3** | Whether each major topic has an opportunity to apply it. | Many topics explained but had no learner task; Chapter 2 was weakest. | Tasks with full answers added in every chapter; outcomes matched to content. |
| **4** | Every learner task worked cold, with code and SQL run. | No wrong activity answers. Minor unclear questions or repetitive tasks. | All fixed. MYCIN certainty-factor formula confirmed in Buchanan & Shortliffe (1984). |
| **5** | Beginner-readiness: undefined terms; links between chapters. | Some undefined terms used early; incomplete Audience lines. | Terms defined, Audience lines corrected; 38 glossary terms added (157 total). |
| **6** | Images and file references. | All files exist. 5 figures disagreed with text; Ch 6 and 7 had no figures. | 5 figures corrected and 2 added. Recheck inside final ZIP. |
| **7** | References. | Citations resolve. Brookshear (13th ed.) not on checking PC; Sommerville chapter range uncertain. | Not fully checked – recorded as gaps G4 and G5. |

*Outcome of R-02:* All listed errors corrected, missing tasks added, all chapters marked Completed. Member review/learner test (G2), citation checks (G4, G5), and consistency check (G3) stay open.

---

### 4.3 How the developed content becomes the other resources
The Markdown is the single source of truth. Figure 9 shows how chapter content converts to each deliverable.

```
From one approved chapter to a Study Guide section, slides and a video:

APPROVED CHAPTER MARKDOWN                   STUDY GUIDE SECTION
(single source of truth)                     key terms + summary
                                           -> worked example condensed
1 Learning outcomes                          5 test-bank questions with answers
2 Key terms (defined on first use)
3 Explanations                             PPT SLIDES
4 Worked example (step by step)            -> one diagram per idea
5 Diagram / table                            step-by-step walkthrough build
6 Activity                                   audience activity + answer slide
7 Answer / expected outcome
8 References                               VIDEO TUTORIAL
                                           -> 3-4 min narrated demonstration
                                             animated diagram, pause-and-try
                                             script checked against Markdown
```
*Figure 9. From one approved chapter to a Study Guide section, slides and a video demonstration.*

#### 4.3.1 A section of the Study Guide
The Study Guide section for Chapter 9 is built from its outcomes, key terms, worked examples and activities.

##### Table 12. Draft test-bank questions for Chapter 9 with the answer key.
| # | Question | Answer (key) | Checks |
| :--- | :--- | :--- | :--- |
| **Q1** | Which part of a rule-based system stores the rules: the knowledge base or the inference engine? | The knowledge base. The inference engine only applies them. | ILO5 |
| **Q2** | In R1, how many conditions must be true for the rule to fire, and what word joins them? | Two; $\text{AND}$. If either is false or unknown, R1 does not fire. | C9.1 |
| **Q3** | Put the forward-chaining steps in order: add conclusion as new fact / match rules against facts / fire rule / repeat. | Match $\to$ fire $\to$ add $\to$ repeat (stop when no rule can add anything new). | ILO6 |
| **Q4** | Working memory: 'Mei has a valid card', 'Mei has no overdue books', 'the book is available'. Which rule fires first and what new fact is added? | R1 fires first; new fact 'Mei may borrow' is added. Then R2 fires and adds 'loan approved'. | ILO6 |
| **Q5** | True or false: if no rule fires, the system has proved the opposite of the goal. | False. A blocked rule proves nothing; system simply has no conclusion. Rejection needs a separate rule. | ILO7 |

#### 4.3.2 A visual explanation in the PPT slides
The slides for the mini lecture reuse the chapter's visuals and worked example.

##### Table 13. Slide plan for the Chapter 9 part of the mini lecture.
| Slide | Content | Source in chapter | Build |
| :--- | :--- | :--- | :--- |
| **1** | Focus question: 'How can software use rules to reach a conclusion?' | Section 9.1 | Static |
| **2** | Facts F1–F3 appear one at a time; 'fact' and 'working memory' defined. | Section 9.2 | 3 clicks |
| **3** | Anatomy of a rule: R1 with $\text{IF}$, $\text{AND}$, $\text{THEN}$ highlighted; then R2. | Sections 9.2, 9.5 | 4 clicks |
| **4** | Parts of the system (Figure 6) – KB and working memory, then engine steps. | Section 9.3 | 4 clicks |
| **5** | The cycle: match $\to$ fire $\to$ add $\to$ repeat loop animation. | Section 9.4 | Loop |
| **6** | Walkthrough (Figure 7): $\text{F1+F2} \to \text{R1} \to \text{F4}$; $\text{F4+F3} \to \text{R2} \to \text{F5}$. Trace table appears. | Section 9.5 | 5 clicks |
| **7** | Audience activity: overdue-book case (facts shown, answer hidden). | Activity 2 | Static, then timer |
| **8** | Answer and take-aways: inspectability (strength) vs strict bounds (limitation). | Activity 2; Section 9.10 | 2 clicks |

#### 4.3.3 A focused explanation or demonstration in a Video Tutorial
The Video Lead scripts the 3–4-minute forward-chaining video tutorial directly from the approved Markdown text.

##### Table 14. Script outline for the Chapter 9 video tutorial.
| Time | Segment | Narration (from chapter) | On screen |
| :--- | :--- | :--- | :--- |
| **0:00–0:20** | Hook | 'Can this member borrow this book? Here is how software decides with written rules.' | Library desk; question |
| **0:20–0:50** | Facts | Definition of fact and working memory; F1–F3 read aloud. | F1–F3 appear one by one |
| **0:50–1:20** | Rules | Definition of rule and $\text{AND}$; R1, R2; link between them. | R1 then R2; arrow |
| **1:20–1:50** | The parts | KB, working memory, inference engine; match, fire, add, repeat. | Figure 6 animated |
| **1:50–2:50** | Walkthrough | Forward-chaining trace narrated step by step. | Figure 7 built step by step |
| **2:50–3:20** | Pause & try | 'Pause the video. This member has one overdue book. Which rule fires?' | New facts; countdown |
| **3:20–3:50** | Answer | R1 blocked; no conclusion; nothing says 'refused' – a limitation. | Trace with R1 blocked |
| **3:50–4:00** | Recap | Three steps and two take-aways. | Key points summary |

---

### 4.4 AI-use record for this document
In line with Section 6 of the Shared Assignment Rules, significant AI assistance is recorded below.

#### Table 15. AI assistance used in preparing this plan, how it was verified, and the log entries to create.
| What the AI assistant (Claude, Anthropic) was used for | How the output was checked | Log entry |
| :--- | :--- | :--- |
| Restructuring six chapters into twelve; drafting outline-only sections from PPT 2024 (2–3 Nov). | Fact-checked against slides and course books; page numbers verified. | AI use record (restructure note); project log entry. |
| Reviewing all twelve chapters against brief/rubric; writing new tasks, answers (4 Nov). | Two agents did tasks cold before checking answers; code/SQL executed. | AI use record (12th & 13th uses); project log entry. |
| Drawing and correcting figures (Figures 1 and 8 here). | Inspected against chapter text. | AI use record (13th & 15th uses). |
| Updating project plan and module outline from Stage 1 versions (4 Nov). | Script checked outcomes and glossary; compared with Stage 1 pages. | AI use record (11th, 14th, 15th uses). |
| Standardizing headings and activity labels (4 Nov). | Script verified heading structure across files. | AI use record (16th use). |

---

## 5 Next Steps to the 7 November Submission

#### Table 16. Next steps, owners and dates (Stage 2).
| When | Step | Owner | Done when |
| :--- | :--- | :--- | :--- |
| **4 Nov, evening** | Meeting S2-2: confirm chapter leads, status and open gaps (Section 2.7). | Gunawan Nicolas Benedictus | Minutes in project log. |
| **5 Nov, 18:00** | Non-author member review of each chapter (gap G2). | Frederic Chandra (coord); reviewers | One review record per chapter. |
| **5 Nov, 22:00** | Learner tests: non-author completes one activity per part as beginner (gap G2). | Frederic Chandra | Records beside log entries. |
| **5 Nov** | Check Brookshear and Sommerville citations (G4, G5). | Chapter leads | References confirmed. |
| **5 Nov, 22:00** | Draft study guide sections, test questions, slides with notes, video scripts. | Chapter leads; Frederick Bryan The | Drafts submitted. |
| **6 Nov, 12:00** | Assemble Study Guide, Test Bank, full slide deck, and recorded videos. | Deliverable leads | All V1.0 files exist. |
| **6 Nov, 18:00** | Test bank cross-attempted without key; first timed lecture rehearsal. | Frederic Chandra, Louis Alexander Dalim; Gunawan Nicolas Benedictus | Test log; rehearsal notes. |
| **6 Nov, 20:00** | Watch videos in full; consistency check across Markdown, guide, slides, videos. | Frederic Chandra, Ritchard Alexander; Louis Alexander Dalim | Checklist signed off. |
| **6 Nov, 22:00** | Commit all chapters; update README, status, task list; tag `v2.0`; write report; render PDF. | Louis Alexander Dalim; all members; Eizel Mthana Conqueror (PDF) | Git tag `v2.0` created; report & PDF ready. |
| **6 Nov, 22:00** | Complete project log, AI-use records, contribution table, personal logs. | Ritchard Alexander, Eizel Mthana Conqueror; each member | Logs ready for packaging. |
| **7 Nov, 12:00–18:00** | Build packages; extract each ZIP into new folder and open all files; check all. | Louis Alexander Dalim; all members | Tested packages sign-off in log. |
| **7 Nov, 20:00** | Submit all six Stage 2 items on platform; screenshot confirmations. | Louis Alexander Dalim | Submitted before 23:59. |

---

## 6 Self-Check Against the Assignment's Quality Checklist

#### Table 17. Self-check of the Stage 2 work against the ten items of the quality checklist.
| # | Checklist item | Where evidence is | State | What remains (owner · date) |
| :--- | :--- | :--- | :--- | :--- |
| **1** | All core topics contain substantive learning content. | `Module Contents V3`; Section 2.4; 3.4. | **Met** | Completed in chapters. |
| **2** | Learning sequence introduces prerequisites & explains connections. | Sections 2.1, 2.2, 2.6; Audience lines. | **Met** | Completed in chapters. |
| **3** | Main ideas have suitable worked examples/demonstrations. | Examples row of chapter tables; Section 3.3. | **Met** | Completed in chapters. |
| **4** | Learners can apply ideas via activities with checked answers. | Table 10; review record R-02 items 3–4. | **Met** | Completed in chapters. |
| **5** | Relevant feedback addressed; revision summary details changes. | 12-chapter restructure; `Module_Contents_V3_Rubric_Review.docx`. | **Partly** | Write Revision Summary in report – Louis Alexander Dalim, Gunawan Nicolas Benedictus · 6 Nov. |
| **6** | Members reviewed each other's content & tested activities. | Claude review R-02 only; gap G2. | **Not yet** | Member check & learner test – Frederic Chandra · 5–6 Nov. |
| **7** | Important claims, references, examples, calculations checked. | R-02; Appendix A. | **Partly** | Check Brookshear & Sommerville citations (G4, G5) – chapter leads · 5 Nov. |
| **8** | Markdown consistent with study guide, test bank, slides, videos. | Section 4.3; gap G3. | **Not yet** | Resource production in progress. Consistency check – Frederic Chandra, Ritchard Alexander · 6 Nov. |
| **9** | Complete source snapshot, PDF, and report assessable offline. | `Module Contents V3` Word/PDF; local `.md` files. | **Partly** | Build snapshot, report, and ZIP package – Louis Alexander Dalim · 6–7 Nov. |
| **10** | AI use and review evidence documented in logs. | AI use record; Section 4.4. | **Partly** | Copy records beside log entries with light-theme screenshots – Ritchard Alexander, members · 6 Nov. |

*Result on 4 November:* 4 items met (1–4), 4 met in part (5, 7, 9, 10), 2 not yet met (6, 8). Open items have scheduled owners/dates in Section 5.

---

## Appendix A Reference List with Verification Notes

### A.1 Books and papers

#### Table 18. Books and papers used in the module, with what each supports.
| Reference | Used in | Supports |
| :--- | :--- | :--- |
| Russell, S. J. and Norvig, P. (2021). *Artificial Intelligence: A Modern Approach*, 4th ed., Global Edition. Pearson. *(course copy)* | Ch. 1, 6–12 | What AI is; history (MYCIN $\approx 450$ rules); KB; logic; chaining; search; NLP. |
| Forouzan, B. A. (2018). *Foundations of Computer Science*, 4th ed. Cengage. *(course copy)* | Ch. 1–5 | Software, OS, languages, algorithms, data structures, SDLC, databases. |
| Brookshear, J. G. and Brylow, D. (2019). *Computer Science: An Overview*, 13th ed. Pearson. | Ch. 2–7 | OS, programming languages, data abstractions, software engineering, AI. *(gap G4)* |
| IEEE (1990). *IEEE Standard Glossary of Software Engineering Terminology* (IEEE Std 610.12-1990). | Ch. 1 | Definition of software. |
| Sommerville, I. (2016). *Software Engineering*, 10th ed. Pearson. | Ch. 5 | Software processes; software maintenance. *(gap G5)* |
| Knuth, D. E. (1997). *The Art of Computer Programming*, Vol 1, 3rd ed. Addison-Wesley. | Ch. 3 | Five features of an algorithm. |
| Ritchie, D. M. and Thompson, K. (1974). "The UNIX time-sharing system." *CACM*, 17(7), 365–375. | Ch. 2 | UNIX case study. |
| Codd, E. F. (1970). "A relational model of data for large shared data banks." *CACM*, 13(6), 377–387. | Ch. 5 | Relational databases. |
| Turing, A. M. (1950). "Computing Machinery and Intelligence." *Mind*, 59(236), 433–460. | Ch. 1 | Early AI history. |
| McCarthy, J., et al. (1955); Newell, Shaw & Simon (1956); McCarthy (1959); Naur & Randell (1969). | Ch. 1 | History timeline milestones. |
| Newell, A. and Simon, H. A. (1976). "Computer Science as Empirical Inquiry: Symbols and Search." *CACM*, 19(3), 113–126. | Ch. 6 | Symbols and intelligent behavior. |
| Haugeland, J. (1985). *Artificial Intelligence: The Very Idea*. MIT Press; Roberts, L. G. (1963). | Ch. 6 | GOFAI terminology; early computer vision. |
| Minsky, M. (1974); Schank, R. C. and Abelson, R. P. (1977); Gruber, T. R. (1993). | Ch. 8 | Frames, scripts, ontologies. |
| Buchanan, B. G. and Shortliffe, E. H. (eds.) (1984). *Rule-Based Expert Systems*. Addison-Wesley. | Ch. 9 | MYCIN; certainty factor combination formula (Ch 11); non-routine use (Ch 32). |
| Davis, R., et al. (1977); Shortliffe, E. H., et al. (1975); Feigenbaum, E. A. (1977); Forgy, C. L. (1982). | Ch. 1, 9 | Production rules, MYCIN, knowledge-acquisition bottleneck, Rete algorithm. |
| Jurafsky, D. and Martin, J. H. *Speech and Language Processing*, 3rd ed. draft. Stanford University. | Ch. 11 | POS tagging, CFG parsing, sentiment analysis. |
| Liang, B., et al. (2025). *Mathematics*, 13(11); Bougzime, O., et al. (2025). *arXiv:2502.11269*. | Ch. 9, 12 | Neuro-symbolic AI architectures. |

### A.2 Web sources

#### Table 19. Web sources and course materials used in the module.
| Source | Used in | Supports | Verification note |
| :--- | :--- | :--- | :--- |
| Professor's course slides: chap3 & chap4 (PPT 2024). | All | Structure and topics of module. | Slide numbers cited throughout. |
| OECD (2019, amended 2024). *Recommendation on AI*. | Ch. 1 | Practical definition of AI. | Verified 3 Nov 2026. |
| Apache KIE Drools documentation. `kie.apache.org` | Ch. 1, 9 | Drools rule engine. | Drools.org redirects to Apache KIE. |
| Atlassian & IBM SDLC Guides. | Ch. 5 | SDLC process phases. | Verified 24 Oct 2026. |
| Encyclopaedia Britannica. "Knowledge base." | Ch. 9 | Definition of knowledge base. | Verified 4 Nov 2026. |
| W3C OWL Working Group (2012). *OWL 2 Overview*. | Ch. 8 | Web ontology standards. | Verified 4 Nov 2026. |
| Python Software Foundation Docs. | Ch. 3 | Python IF, input, print. | Code executed 3–4 Nov 2026. |
| Scratch, MIT Media Lab. `scratch.mit.edu` | Ch. 12 | Interactive hands-on activity. | Slide 50 script tested 4 Nov 2026. |
| History sources: Univ of Manchester, CHM, MIT News. | Ch. 1 | Historical timeline milestones. | Verified 4 Nov 2026. |
| SNOMED CT; Gene Ontology Consortium. | Ch. 8 | Ontologies in practice. | Verified 4 Nov 2026. |
| Fengwei Xiaochi team (2026). Stage 1 Plan & Task List. | Ch. 1, 9 | Library loan scenario & R1–R2. | Internal document. |
| Machine Learning for Kids (Dale Lane). | Ch. 12 | ML model training activity. | Tested 4 Nov 2026; screenshot figures. |

---

## Appendix B Module Glossary

#### Table 20. Module glossary with the chapter where each term is defined.
| Term | Meaning in this module | Synonyms in sources | Defined in |
| :--- | :--- | :--- | :--- |
| **Adjective** | Word describing a noun (e.g. "quick"). | – | Ch. 11 |
| **Admissible heuristic** | Heuristic that never overestimates remaining cost; guarantees optimal A* search. | – | Ch. 10 |
| **Adverb** | Word describing how/when an action happens (e.g. "quickly"). | – | Ch. 11 |
| **Adversarial search** | Search analyzing your moves against an opponent's replies in a game. | – | Ch. 10 |
| **Agile development** | Process model with short iterations (1–4 weeks) building/testing small increments. | – | Ch. 5 |
| **Algorithm** | Clear, ordered, step-by-step procedure for solving a problem. | procedure | Ch. 3 |
| **Alpha-beta pruning** | Minimax optimization skipping branches that cannot affect the final choice. | – | Ch. 10 |
| **AND** | Logical operator requiring all connected conditions to be true. | conjunction ($\land$) | Ch. 9 |
| **Application software** | Software performing specific user tasks (e.g. Weixin, library system). | – | Ch. 2 |
| **Array** | Fixed-size sequential memory boxes of identical type accessed by index. | – | Ch. 4 |
| **Artificial intelligence (AI)** | Machine-based system inferring how to generate outputs (predictions, decisions) from inputs. | – | Ch. 1 |
| **A* search** | Informed search exploring lowest $f = g + h$ (cost so far + estimated cost to goal). | – | Ch. 10 |
| **Backward chaining** | Goal-directed reasoning starting from a target hypothesis working back to facts. | goal-directed | Ch. 9 |
| **Base case** | Termination condition in a recursive function solved directly without recursion. | – | Ch. 3 |
| **Biconditional** | $p \iff q$, "p if and only if q": true when both have matching truth values. | equivalence | Ch. 7 |
| **Binary search** | Search algorithm repeatedly halving a sorted list to find a target value. | – | Ch. 3 |
| **Binary search tree** | Tree structure where left child $<$ parent node $\le$ right child. | BST | Ch. 4 |
| **Black-box testing** | Test design based strictly on inputs/outputs without internal code access. | functional testing | Ch. 5 |
| **Branch** | One execution path in a conditional construct ($\text{IF-ELSE}$). | – | Ch. 3 |
| **Breadth-first search (BFS)** | Graph traversal exploring nodes level by level using a queue. | – | Ch. 4, 10 |
| **Bubble sort** | Simple sorting algorithm repeatedly swapping adjacent out-of-order elements. | – | Ch. 3 |
| **Business rule engine** | Software (e.g. Drools) managing and executing business rules outside core code. | BRE | Ch. 9 |
| **Certainty factor** | Numerical value ($-1.0$ to $+1.0$) representing degree of belief in a hypothesis. | CF | Ch. 9 |
| **Closed-world assumption** | Assumption that any statement not explicitly known to be true is false. | CWA | Ch. 6 |
| **Cohesion** | Degree to which elements inside a single module belong together (high is good). | – | Ch. 5 |
| **Compiler** | Software translating complete source code into machine code prior to execution. | – | Ch. 2 |
| **Conclusion** | Inferred statement added to working memory when a rule's conditions match. | consequent | Ch. 9 |
| **Condition** | Boolean expression evaluated as true/false to direct control or rule firing. | premise | Ch. 3, 9 |
| **Confidence** | ML score (%) indicating model certainty for a predicted label. | – | Ch. 12 |
| **Connectionist AI** | AI approach using artificial neural networks learning statistical patterns from data. | deep learning | Ch. 12 |
| **Context-free grammar** | Set of recursive rewrite rules (e.g. $\text{S} \to \text{NP VP}$) defining syntax structure. | CFG | Ch. 11 |
| **Coupling** | Degree of interdependence between software modules (low is good). | – | Ch. 5 |
| **Data** | Raw facts, numbers, or text processed or stored by a computer program. | – | Ch. 3 |
| **Data type** | Classification defining acceptable values and operations for a variable. | – | Ch. 2 |
| **Database** | Structured collection of organized data stored and accessed electronically. | DB | Ch. 5 |
| **Data structure** | Specialized format for organizing, processing, and storing data efficiently. | – | Ch. 4 |
| **DBMS** | Software system for creating, managing, and querying databases. | database manager | Ch. 5 |
| **Declarative** | Programming paradigm describing *what* to achieve rather than *how* to execute. | – | Ch. 2 |
| **De Morgan's laws** | $\neg(p \land q) \equiv \neg p \lor \neg q$ and $\neg(p \lor q) \equiv \neg p \land \neg q$. | – | Ch. 7 |
| **Depth-first search (DFS)** | Graph search exploring as deep as possible along branches before backtracking. | – | Ch. 10 |
| **Design** | Architectural plan specifying algorithm steps, data models, and interfaces. | – | Ch. 5 |
| **Determiner** | Word qualifying a noun (e.g. "the", "a", "every"). | – | Ch. 11 |
| **Existential quantifier** | Logical symbol $\exists$ stating a proposition holds for *at least one* element. | "there exists" | Ch. 7 |
| **Expert system** | AI software applying domain-specific rule bases to emulate human expertise. | ES | Ch. 1, 9 |
| **Explanation facility** | Module in expert systems detailing the reasoning path ($\text{WHY}/\text{HOW}$) used. | – | Ch. 9 |
| **Fact** | True statement or assertion recorded in working memory regarding a domain case. | assertion | Ch. 1, 9 |
| **Fire (rule fires)** | Execution of a rule when all antecedent conditions match active facts. | apply rule | Ch. 9 |
| **Foreign key** | Relational DB column referencing the primary key of another table. | FK | Ch. 5 |
| **Forward chaining** | Data-driven reasoning progressing from known facts to infer new conclusions. | data-driven | Ch. 1, 9 |
| **Frame** | Data structure representing stereotyped situations with named slots and defaults. | – | Ch. 8 |
| **Frontier** | Set of all leaf nodes discovered in a search tree but not yet expanded. | open list | Ch. 10 |
| **Function** | Named subprogram executing specific operations when invoked. | subroutine | Ch. 2, 3 |
| **Goal state** | Target condition specified for a search algorithm or planning problem. | – | Ch. 10 |
| **GOFAI** | "Good Old-Fashioned AI" – classical symbolic approach using explicit logic/rules. | symbolic AI | Ch. 6 |
| **Graph** | Non-linear structure comprising nodes (vertices) connected by edges. | – | Ch. 4 |
| **Greedy best-first** | Search prioritizing nodes evaluated closest to the goal using heuristic $h(n)$ alone. | – | Ch. 10 |
| **Hardware** | Physical mechanical and electronic components of a computer system. | – | Ch. 2 |
| **Heuristic** | Estimation function $h(n)$ predicting remaining cost from node $n$ to goal. | – | Ch. 10 |
| **Hill climbing** | Iterative local search continuously moving upward toward neighboring improvements. | – | Ch. 10 |
| **Hybrid system** | Architecture combining procedural program logic with symbolic rule engines. | – | Ch. 12 |
| **IF–ELSE** | Conditional programming statement executing alternative paths based on Boolean logic. | branch | Ch. 3 |
| **IF–THEN rule** | Conditional production rule specifying conclusions that follow when conditions hold. | production | Ch. 1, 9 |
| **Implementation** | Stage converting software designs into executable source code. | coding | Ch. 5 |
| **Implication** | Logical operation $p \implies q$ ("if p then q"): false only when $p$ is true and $q$ false. | conditional | Ch. 7 |
| **Infer** | Deriving logical conclusions from evaluated premises and facts. | deduce | Ch. 1 |
| **Inference engine** | Processing component matching rules against working memory facts to execute deductions. | reasoning engine | Ch. 1, 9 |
| **Information retrieval** | Process of locating relevant documents matching user search queries. | IR | Ch. 11 |
| **Informed search** | Search algorithms utilizing domain-specific heuristics to guide traversal. | heuristic search | Ch. 10 |
| **Inheritance** | Mechanism where child nodes in semantic networks acquire properties of parent nodes. | – | Ch. 8 |
| **Initial state** | Starting configuration of a problem environment in planning or search. | – | Ch. 10 |
| **Input–Processing–Output** | Fundamental processing cycle: accepting data, computing results, producing output. | IPO | Ch. 3 |
| **Instruction** | Single command executed by a computer processor. | – | Ch. 3 |
| **Interpretability** | Transparency level allowing humans to trace and understand decision reasoning. | explainability | Ch. 6 |
| **Interpreter** | Translator executing program instructions line-by-line without pre-compilation. | – | Ch. 2 |
| **Iteration** | Repetitive execution of a block of code using loops. | looping | Ch. 3 |
| **JOIN** | SQL operator combining rows from multiple relational tables based on shared keys. | – | Ch. 5 |
| **Knowledge base** | Database component storing domain-specific rules, assertions, and ontologies. | KB | Ch. 1, 9 |
| **Knowledge graph** | Network structure representing entities and their semantic relationships. | KG | Ch. 11 |
| **Knowledge representation** | Formalism for encoding domain information so software can perform automated reasoning. | KR | Ch. 8 |
| **Lemmatization** | Morphological process resolving inflected word forms to canonical dictionary lemmas. | – | Ch. 11 |
| **Lexicon** | Dictionary database listing words, categories, and syntactic attributes. | – | Ch. 11 |
| **Linear search** | Sequential search scanning list elements one by one from start to end. | sequential search | Ch. 3 |
| **Linked list** | Linear structure where elements (nodes) contain data values and pointers to next nodes. | – | Ch. 4 |
| **List** | Ordered sequence data collection object type in Python. | – | Ch. 3 |
| **LLM** | Large Language Model – massive neural network trained on extensive text datasets. | – | Ch. 12 |
| **Local maximum** | Suboptimal solution state superior to immediate neighbors but below global optimum. | – | Ch. 10 |
| **Local search** | Optimization traversal operating on current state neighborhood without storing paths. | – | Ch. 10 |
| **Machine learning** | Data-driven AI discipline enabling systems to learn patterns from statistics. | ML | Ch. 1 |
| **Maintenance** | Post-release updates modifying software to fix bugs, adapt rules, or improve performance. | – | Ch. 5 |
| **Minimax** | Decision-tree strategy minimizing potential loss assuming adversarial optimal play. | – | Ch. 10 |
| **Modularity** | Design practice partitioning software into discrete, independent modules. | – | Ch. 5 |
| **Modus ponens** | Valid inference rule: given $p \implies q$ and $p$, infer $q$. | implication elimination | Ch. 7 |
| **Modus tollens** | Valid inference rule: given $p \implies q$ and $\neg q$, infer $\neg p$. | contrapositive deduction | Ch. 7 |
| **Natural Language Processing** | Branch of AI enabling computers to parse, analyze, and generate human language. | NLP | Ch. 11 |
| **Neuro-symbolic AI** | Hybrid paradigm combining statistical neural networks with symbolic logic engines. | NeSy | Ch. 12 |
| **Ontology** | Formal conceptualization defining classes, properties, and relations in a domain. | – | Ch. 8 |
| **Operating system** | Core system software managing processor hardware, memory, and application execution. | OS | Ch. 2 |
| **Parse tree** | Hierarchical tree representing syntactic sentence structure generated by grammar rules. | syntax tree | Ch. 11 |
| **Parsing** | Process of analyzing linear tokens to construct syntactic structural parse trees. | syntactic analysis | Ch. 11 |
| **Part-of-speech tagging** | Annotating tokens with grammatical tags (e.g. noun, verb) based on context. | POS tagging | Ch. 11 |
| **Planning** | Automated search for a valid action sequence transforming initial state to goal. | – | Ch. 10 |
| **Precondition** | Condition state required to be true before an action can be executed. | – | Ch. 10 |
| **Predicate** | Logical function evaluating to true/false over domain variables (e.g. $\text{Overdue}(x)$). | – | Ch. 7 |
| **Preposition** | Word expressing spatial, temporal, or logical relations (e.g. "under", "after"). | – | Ch. 11 |
| **Primary key** | Unique identifier column constraint in relational database tables. | PK | Ch. 5 |
| **Process** | Active program instance loaded into memory executing on CPU. | – | Ch. 2 |
| **Process model** | Lifecycle workflow framework (e.g. Waterfall, Agile) guiding development steps. | SDLC model | Ch. 5 |
| **Processor** | Hardware CPU executing low-level binary program instructions. | CPU | Ch. 2 |
| **Program** | Executable sequence of coded instructions directing computer operations. | code | Ch. 2, 3 |
| **Program logic** | Procedural application code executing UI, data storage, and control flow logic. | – | Ch. 5, 12 |
| **Proposition** | Declarative sentence holding a definitive truth value of true or false. | statement | Ch. 7 |
| **Pseudocode** | Informal high-level description of algorithm steps blending plain text and code structures. | – | Ch. 3, 5 |
| **Quality assurance** | Systemic processes verifying software products meet specified requirements. | QA | Ch. 5 |
| **Question answering** | NLP discipline building systems answering natural language questions from KB content. | QA | Ch. 11 |
| **Queue** | First-In-First-Out (FIFO) linear data structure appending at rear and removing at front. | FIFO list | Ch. 4 |
| **Record** | Composite structure grouping heterogeneous named attributes for an entity instance. | struct / row | Ch. 4 |
| **Recursion** | Algorithmic technique where a function calls itself on reduced sub-problems. | – | Ch. 3 |
| **Regression testing** | Re-running test suites after code edits to ensure existing features remain unbroken. | – | Ch. 5 |
| **Relational database** | Database organizing data into tables linked through primary/foreign keys. | RDBMS | Ch. 5 |
| **Requirements** | Formal specifications defining functional capabilities software must deliver. | spec | Ch. 5 |
| **Round-robin** | CPU scheduling allocating fixed time slices sequentially across active processes. | RR scheduling | Ch. 2 |
| **Scheduling** | OS process management deciding CPU resource allocation across ready threads. | – | Ch. 2 |
| **Script** | Structured KR representation detailing expected sequential event procedures. | – | Ch. 8 |
| **Semantic network** | Directed graph encoding domain concepts as nodes and relationships as labeled arcs. | – | Ch. 8 |
| **Semantics** | Meaning and interpretation of symbols, words, and expressions. | – | Ch. 11 |
| **Sentiment analysis** | NLP task determining affective tone (positive, negative, neutral) in text. | opinion mining | Ch. 11 |
| **Simulated annealing** | Probabilistic local search technique accepting worse moves to escape local optima. | SA | Ch. 10 |
| **Software** | Programs, routines, and associated documentation directing computer data execution. | – | Ch. 1 |
| **Software life cycle** | Sequential development phases: problem analysis, design, coding, testing, maintenance. | SDLC | Ch. 5 |
| **SQL** | Structured Query Language – standardized domain language querying relational DB systems. | – | Ch. 5 |
| **Stack** | Last-In-First-Out (LIFO) linear data structure adding/removing items from top only. | LIFO list | Ch. 4 |
| **State space** | Complete set of valid states reachable in a problem environment via valid actions. | – | Ch. 10 |
| **Stemming** | Heuristic process truncating word suffixes to derive root forms (e.g. "running" $\to$ "run"). | – | Ch. 11 |
| **Stop word** | High-frequency functional words (e.g. "the", "is") filtered prior to NLP indexing. | – | Ch. 11 |
| **Symbol** | Human-readable token representing abstract domain entities or relations in AI logic. | – | Ch. 1, 9 |
| **Symbolic AI** | Classical AI paradigm constructing explicit symbol structures, facts, and rules for deduction. | GOFAI | Ch. 1 |
| **Syntax** | Structural rules governing valid composition of statements in language or code. | grammar | Ch. 11 |
| **System software** | Infrastructure software (e.g. OS, device drivers) supporting application execution. | – | Ch. 2 |
| **Test case** | Documented pair of test input parameters and expected output results. | – | Ch. 5 |
| **Testing** | Execution pass verifying software behavior against functional requirements. | – | Ch. 5 |
| **Text classifier** | Machine learning model assigning text inputs to defined label categories. | – | Ch. 12 |
| **Time slice** | Quantum time allocation assigned to a process during round-robin scheduling. | quantum | Ch. 2 |
| **Tokenization** | Lexical analysis task splitting raw text strings into discrete word/symbol tokens. | – | Ch. 11 |
| **Trace** | Step-by-step manual or logged execution walk-through of algorithm instructions. | dry run | Ch. 3 |
| **Tree** | Hierarchical acyclic data structure comprising root node and child subtrees. | – | Ch. 4 |
| **Truth table** | Tabular matrix listing complete Boolean outputs across input variable combinations. | – | Ch. 7 |
| **Uniform-cost search** | Uninformed search algorithm expanding lowest path cost $g(n)$ nodes first (Dijkstra's). | UCS | Ch. 10 |
| **Uninformed search** | Blind search strategy exploring state space without domain heuristic guidance. | blind search | Ch. 10 |
| **Unit testing** | Testing method isolating and verifying individual functions or modules. | – | Ch. 5 |
| **Universal modus ponens** | Inference rule: given $\forall x (P(x) \implies Q(x))$ and $P(a)$, infer $Q(a)$. | – | Ch. 7 |
| **Universal quantifier** | Logical symbol $\forall$ asserting a predicate holds for *all* domain entities. | "for all" | Ch. 7 |
| **User interface** | Visual display screens enabling human operators to interact with software systems. | UI | Ch. 5 |
| **Variable** | Named storage location holding mutable data values in program memory. | – | Ch. 3 |
| **Virtual memory** | Memory management technique leveraging disk storage to extend physical RAM. | – | Ch. 2 |
| **Waterfall model** | Sequential linear software development model completing phases in rigid order. | – | Ch. 5 |
| **White-box testing** | Test strategy designing checks based on complete internal source code structural paths. | structural testing | Ch. 5 |
| **Working memory** | Dynamic system memory storing active case facts and intermediate inferences. | fact base | Ch. 9 |

---

## Appendix C Review Checklist – Completed for Chapter 9

**Chapter reviewed:** Chapter 9 – Rule-Based and Expert Systems: Facts, IF-THEN Rules and Reasoning – V2.0, in `Module Contents V3`. Lead: Louis Alexander Dalim; text from Frederick Bryan The merged in; diagrams: Eizel Mthana Conqueror.  
**Reviewer and date:** Claude (Anthropic), 4 Nov 2026, at Eizel Mthana Conqueror's request. *(Note: AI review does not replace member review G2)*  
**Review record:** R-02 (Section 4.2).  
**Result:** 9 of 11 checks passed after corrections; 2 checks stay open until file commit and package build. Status: Completed.

#### Table 21. Review checklist completed for Chapter 9 V2.0 (4 Nov 2026).
| Status | Check | How to check | Finding / correction |
| :---: | :--- | :--- | :--- |
| **✓** | **Definitions correct** | Compare key-term definitions with glossary and cited source. | Consistent. Corrected: "hybrid" for learning plus rules replaced with neuro-symbolic. |
| **✓** | **Claims correct and sourced** | Every factual claim has a source in chapter references. | Corrected: reworded text near Russell & Norvig; updated MYCIN historical details. |
| **✓** | **Worked example correct** | Trace example strictly from chapter text alone. | Forward and backward traces correct. Rule-order note counts 5 checks in either order. |
| **✓** | **Activity completable** | Execute activity cold using only chapter instructions. | Activities 1–8 completed cold. Corrected: Section 11 asks questions before trace. |
| **✓** | **Answers correct & explained** | Verify answer key against independent attempt. | All match, including CF calculations ($0.9, 0.8, 0.9$). Added missing fact to Act 1. |
| **✓** | **No unexplained prerequisites** | Verify technical terms are defined at or before first use. | Corrected: added definitions for neural network, BRE, conflict set; updated Audience line. |
| **✓** | **Scenario & terms consistent** | Verify rules/names match other chapters and glossary. | R1–R2 match Ch 1, 6, 8, 12. Corrected H1–H4 notation; added 5-book policy activity. |
| **✓** | **Sources exist & support claims** | Verify cited sources support corresponding statements. | Citations resolve. Verified CF combination formula in Buchanan & Shortliffe (1984). |
| **✓** | **Borrowed material acknowledged**| Verify quotes are cited and original figures credited. | Text paraphrased and cited; figures confirmed as original team drawings. |
| **☐** | **Images, links & files work** | Verify in rendered PDF copy rather than GitHub preview. | Figures render in Word/PDF. Open check pending final ZIP package build. |
| **☐** | **Status line updated** | Verify status, lead, date, and reviewer fields complete. | Status set to Completed in local file. Open check pending commit to repository (G1). |
