# Study Guide: Software and Symbolic AI

*Team:* 风味小吃 (Fengwei Xiaochi)
*Source:* This is the short repository copy of 风味小吃_Stage2_StudyGuide_V1.4. It gives the route through the module, in the book’s own words. The full book, with the explanations, activities, answers and figures, is submitted with the Test Bank, Pip’s Library Trials.

## Welcome: meet Pip

This guide follows two cases throughout the module:

- **The umbrella decision:** Should you take an umbrella when you leave for class?
- **The library loan desk:** May a member borrow a particular book?

These cases begin with familiar decisions, then help us explore how software processes information, how symbolic AI represents facts and rules, and how different methods search for solutions.

Pip is the library’s brand-new robot helper. Pip is fast, polite and tireless, and takes every instruction completely literally. In each chapter, Pip makes a mistake that real software and real beginners also make. Your job is to find out why, and to fix it.

Pip is a made-up character. Real programs do not feel confused or try their best: they follow their instructions and their data. When this guide says “Pip thinks”, read it as “the program does”.

You do not need previous experience with programming, AI, or formal logic. You only need to be able to use a computer and read short written instructions in English. Everything else is taught before it is used.

## Learning goals

By the end of this guide, you should be able to:

- Explain the difference between software, AI, machine learning, and symbolic AI.
- Describe what an operating system does and distinguish system software from application software.
- Trace an algorithm and explain how sequence, selection, and iteration control its steps.
- Choose suitable data structures and explain how breadth-first search uses a queue.
- Describe the software life cycle, design basic tests, and explain how relational databases use tables and keys.
- Read simple logical statements and explain how facts and IF–THEN rules support conclusions.
- Compare knowledge representations, rule-based reasoning, and search strategies.
- Explain the basic steps in a symbolic natural language processing system.
- Compare fixed program logic, explicit rules, and machine-learning systems, including their limitations.

## Your route through the module

Every chapter follows the same route: meet a problem → predict or try → observe → explain → apply → check.

Work through the chapters in order. Each one uses ideas from the one before. Read the chapter, watch the matching video, do the activities, and then use the separate Test Bank, Pip’s Library Trials, to check yourself. Review any question you cannot explain.

| Ch. | Topic | Main activity | You need | Video | Test Bank |
|---|---|---|---|---|---|
| 1 | Software, AI and symbolic AI | Check yourself 1.1: Is it AI? | Paper | 01 | T01–T02, M01–M02, O01 |
| 2 | Software overview | Activity 2.1: Who does what? | Paper | 01 | T03–T04, M03–M04, M32, O01 |
| 3 | Algorithms | Activity 3.1: Trace and debug | Paper | 02 | T05–T06, M05–M06, O01 |
| 4 | Data structures | Activity 4.1: Trace BFS | Paper | 02 | T07–T08, M07–M08, M37, O02 |
| 5 | Software engineering and databases | Activity 5.1: Design and test | Paper | 03 | T09–T10, M09–M10, M33–M34, O03 |
| 6 | Introduction to symbolic AI | Activity 6.1: Will the rule fire? | Paper | 04 | T11–T12, M11–M12, O05 |
| 7 | Logic and reasoning | Activity 7.1: Formalize and reason | Paper | 04 | T13–T14, M13–M14, M38, O04 |
| 8 | Knowledge representation | Activity 8.1: Same case, different forms | Paper | 05 | T15–T16, M15–M16, M31, O04 |
| 9 | Rule-based and expert systems | Activity 9.1: Be the inference engine; 9.2: Prolog | Paper; browser | 05 | T17–T18, M17–M18, M25, M35, O05 |
| 10 | Planning and problem solving | Activity 10.1: River puzzle; 10.2: Plan a route | Paper | 06 | T19–T20, M19–M20, M26, M29–M30, O02 |
| 11 | Symbolic language processing | Activity 11.1: Parse tree; 11.2: ELIZA | Paper; browser | 07 | T21–T22, M21–M22, M27, O06 |
| 12 | Software and symbolic AI together | Activity 12.1: Policy change; Hands-on 12.2 | Paper; browser | 07 | T23–T24, M23–M24, M28, M36, O03, O06 |

**Reading the codes.** T = True/False, M = Multiple Choice, O = Open-ended. “Video 01” means the team’s own 风味小吃 Video Tutorial with that number, from the team’s Video Tutorials submission. Attempt a Case File (O) only after finishing every chapter it covers.

## Learning suggestion

- **Order one dish at a time.** Work through the chapters in order. Each one uses ideas from the one before, so skipping ahead is like starting dinner with the bill.
- **Taste before you read the menu.** When you see Predict first, write your answer before you read on. A wrong guess you can explain teaches more than a right guess you cannot.
- **Eat with friends.** This book is meant to be talked about. Explain each idea to the person next to you. If you cannot explain it, go back one page.
- **Visit the kitchen.** Do not only read about the tools. Use the cards, Scratch, SWISH and ELIZA, and watch the team’s Video Tutorials. Each one has instructions next to its activity.
- **Come back for seconds.** Check yourself with the Test Bank, Pip’s Library Trials. Its Score Sheet sends you back to any chapter you need. Coming back is part of the meal.

## Optional game: Rulebound

**What is it?** Even robots take breaks. In the staff room, Pip found an arcade cabinet: a one-on-one pixel fighting game made for this module, with five fighters, five battlegrounds and twelve stages, one for each chapter.

**Where it is:** The game is in the Study Guide and Test Bank ZIP, not in this repository.

**How to open it** Extract the whole ZIP first, then double-click Supporting_Files/Game_Rulebound/rulebound.html . It runs in a browser, with no installation, sign-in or internet.

**If you cannot open it** Nothing else depends on the game. Use the Test Bank and each chapter’s activities instead.

## Part A: Software and Algorithms

### Chapter 1: Software, AI and Symbolic AI

**Pip’s problem.** On Pip’s first day, a visitor asks: “Are you intelligent, or do you just follow instructions?” Pip has no idea. Worse, Pip proudly tells everyone that the library’s calculator app is “AI, because it always gets the answer right.”

**Your mission.** Help Pip sort out what software is, what AI means, and where symbolic AI fits.

**You need:** Nothing: this is the start.  
**Watch:** Video 01. While watching, ask: what makes something AI rather than just useful software?  
**Read:** `contents/content.md`, Chapter 1. **Practise there:** “6. Learner activity”.  
**In the full book:** Check yourself 1.1 — Is it AI?

**Takeaway:** Software is the broader category. Symbolic AI is one way to build software that reasons from explicitly represented knowledge.

**Pip’s log:** Pip now tells visitors: “The calculator is software. I count as AI only if I infer my answers, for example from facts and rules.”

**Before you move on, can you:**

- [ ] Explain the difference between software, AI, machine learning, and symbolic AI.
- [ ] Represent a familiar decision as facts and a rule.

**Practise next:** Test Bank T01–T02, M01–M02, O01 (after Chapter 3). Optional: Rulebound, Stage 1.  
*Sources:* IEEE (1990); OECD (2019); McCarthy et al. (1955); Davis et al. (1977).

### Chapter 2: Software Overview

**Pip’s problem.** Pip tried to tidy the library computer by deleting “that useless printer driver nobody ever opens.” Now the printer has stopped working, and Pip cannot see why.

**Your mission.** Help Pip find out what each kind of software does, and how the operating system keeps many programs running at once.

**You need:** Chapter 1.  
**Watch:** Video 01. While watching, ask: what would stop working if the operating system vanished?  
**Read:** `contents/content.md`, Chapter 2. **Practise there:** “8. Activity: who does what?”.  
**In the full book:** Activity 2.1 — Who does what?

**Takeaway:** Classification depends on a program’s role in the system, not just its name. The operating system shares the processor and memory so that applications can run.

**Pip’s log:** Pip has reinstalled the printer driver, and now asks “what job does this do?” before touching anything.

**Before you move on, can you:**

- [ ] Distinguish system software from application software by what each one does.
- [ ] Describe what an operating system manages, and trace programs taking turns on the processor.
- [ ] Tell procedural, object-oriented, functional and declarative languages apart.

**Practise next:** Test Bank T03–T04, M03–M04, M32, O01 (after Chapter 3). Optional: Rulebound, Stage 2.  
*Sources:* chap3 slides 2 and 4; Forouzan (2018), Ch. 7 and 9; Brookshear and Brylow (2019), Ch. 3 and 6.

### Chapter 3: Algorithms: How Programs Process Information and Make Decisions

**Pip’s problem.** It is pouring outside. A visitor types Yes into Pip’s umbrella reminder, and Pip replies “No umbrella needed.” The visitor gets soaked, and Pip insists that it followed its instructions exactly. It did. So what went wrong?

**Your mission.** Learn to follow a program step by step, so that you can predict what it will do and find the error.

**You need:** Chapters 1 and 2. No coding experience is required.  
**Watch:** Video 02. While watching, pause before each trace and predict the output.  
**Read:** `contents/content.md`, Chapter 3. **Practise there:** “6. Practice: trace a short program”.  
**In the full book:** Activity 3.1 — Trace and debug.

**Takeaway:** Tracing means following instructions with specific inputs and recording what happens.

**Pip’s log:** Pip’s reminder now asks again whenever it receives anything other than yes or no. The visitor forgives Pip, eventually.

**Before you move on, can you:**

- [ ] Trace a short program and state its output for a given input.
- [ ] Check a list of steps against the five features of an algorithm.
- [ ] Trace a loop, a recursive function, linear search, binary search and a pass of bubble sort.

**Practise next:** Test Bank T05–T06, M05–M06, O01. Optional: Rulebound, Stage 3.  
*Sources:* chap3 slide 3; Brookshear and Brylow (2019); Knuth (1997).

### Chapter 4: Data Structures

**Pip’s problem.** Pip keeps members waiting at the loan desk in a stack. The last person to arrive is served first, and the people who have waited longest are getting very annoyed.

**Your mission.** Learn to choose a structure that fits the job, and see how a queue lets a program explore a map.

**You need:** Chapter 3.  
**Watch:** Video 02. While watching, ask: why does this job need this structure?  
**Read:** `contents/content.md`, Chapter 4. **Practise there:** “7. Activity: choose and trace”.  
**In the full book:** Activity 4.1 — Choose a structure and trace BFS.

**Takeaway:** A suitable data structure makes it easier for a program to organize and process information.

**Pip’s log:** Pip has swapped its stack for a queue. The members are much happier.

**Before you move on, can you:**

- [ ] Describe the main data structures, with a library example for each.
- [ ] Trace a queue, and trace breadth-first search on a map.

**Practise next:** Test Bank T07–T08, M07–M08, M37, O02 (after Chapter 10). Optional: Rulebound, Stage 4.  
*Sources:* chap3 slides 3 and 4; Forouzan (2018), Ch. 11 and 12; Brookshear and Brylow (2019), Ch. 8.

### Chapter 5: Software Engineering and Databases

**Pip’s problem.** The library adds one short policy: a member may have at most five books on loan. A member with five books asks for one more, and Pip’s program happily issues a sixth. Why can one sentence require changes to data, program logic, and tests?

**Your mission.** Follow that change through the life of a real piece of software, from the first question to the final test.

**You need:** Chapters 3 and 4. Basic IF–ELSE tracing.  
**Watch:** Video 03. While watching, ask: what must be decided before a test is run?  
**Read:** `contents/content.md`, Chapter 5. **Practise there:** “9. Activity 5.1 — Describe the steps of a small everyday program”.  
**In the full book:** Activity 5.1 — Design and test a small program.

**Takeaway:** A program that runs is not necessarily correct. Testing compares actual results with expected results.

**Pip’s log:** Pip’s program now checks the loan count, and two new tests sit on either side of the limit: four books approved, five refused.

**Before you move on, can you:**

- [ ] Describe the five stages of the software life cycle, and choose a process model.
- [ ] Read the loan decision as a program and write test cases for it.
- [ ] Explain tables and keys, and read simple SQL.

**Practise next:** Test Bank T09–T10, M09–M10, M33–M34, O03 (after Chapter 12). Optional: Rulebound, Stage 5.  
*Sources:* Forouzan (2018), Ch. 8, 10 and 14; Brookshear and Brylow (2019), Ch. 7; Sommerville (2016), Ch. 1 and 2.

## Part B: Symbolic AI

### Chapter 6: Introduction to Symbolic AI

**Pip’s problem.** A patient’s record says fever: yes, cough: yes, and the “difficulty breathing” box is blank. Pip announces: “No difficulty breathing, so no pneumonia!” Is Pip allowed to say that?

**Your mission.** Find out when a rule fires, why a blank is not a “no”, and what explicit rules are good and bad at.

**You need:** Chapters 1 and 5.  
**Watch:** Video 04. While watching, ask: what does a rule need before it can fire?  
**Read:** `contents/content.md`, Chapter 6. **Practise there:** “6. Activity: will the rule fire?”.  
**In the full book:** Activity 6.1 — Will the rule fire?

**Takeaway:** A rule-based system can explain which conditions led to a result, but it can only use the facts and rules it has.

**Pip’s log:** Pip now says: “I cannot decide yet. Please check the patient’s breathing.”

**Before you move on, can you:**

- [ ] Read an IF–THEN rule, say when it fires, and explain why “may have” and missing facts matter.
- [ ] Give the benefits and limitations of symbolic AI, and where it is used.

**Practise next:** Test Bank T11–T12, M11–M12, O05 (after Chapter 9). Optional: Rulebound, Stage 6.  
*Sources:* chap4 slides 3–7; Russell and Norvig (2021), Ch. 1 and 7; Newell and Simon (1976).

### Chapter 7: Logic and Reasoning

**Pip’s problem.** Pip sees a wet floor by the door and tells everyone: “If it is raining, the floor gets wet. The floor is wet. So it is raining!” Then the cleaner walks past with a mop.

**Your mission.** Learn the rules that say which conclusions really follow, and spot the arguments that only look right.

**You need:** Chapter 6. Comfort reading AND and OR conditions.  
**Watch:** Video 04. While watching, pause at each argument and say whether it is valid.  
**Read:** `contents/content.md`, Chapter 7. **Practise there:** “9. Activity: reason it out”.  
**In the full book:** Activity 7.1 — Formalize and reason.

**Takeaway:** Logic helps make conditions and conclusions precise. It does not supply facts that have not been provided.

**Pip’s log:** Pip has apologized to the cleaner, and now asks: “Is there another way the floor could get wet?”

**Before you move on, can you:**

- [ ] Work out AND, OR, NOT and implication, and read a truth table.
- [ ] Use modus ponens and modus tollens, and spot the two invalid forms.
- [ ] Read and write simple statements with predicates and quantifiers.

**Practise next:** Test Bank T13–T14, M13–M14, M38, O04 (after Chapter 8). Optional: Rulebound, Stage 7.  
*Sources:* chap4 slides 8–20; Russell and Norvig (2021), Ch. 7–9; Brookshear and Brylow (2019), Ch. 11.

### Chapter 8: Knowledge Representation

**Pip’s problem.** Someone has given Pip the library’s knowledge as one enormous paragraph. Pip takes ten minutes to answer “Does Harry Potter 1 have pages?”, and nobody can see which part of the paragraph to change when a policy changes.

**Your mission.** Try different ways of storing the same knowledge, and choose the one that fits the job.

**You need:** Chapters 4, 6 and 7.  
**Watch:** Video 05. While watching, ask: what does this form make easy to see?  
**Read:** `contents/content.md`, Chapter 8. **Practise there:** “8. Activity: represent it”.  
**In the full book:** Activity 8.1 — Represent the same case in different ways.

**Takeaway:** Choose a representation that makes the needed knowledge and relationships clear.

**Pip’s log:** Pip has swapped its giant paragraph for a network, some frames and a short list of rules, and answers in a blink.

**Before you move on, can you:**

- [ ] Compare logic, semantic networks, frames, scripts, rules and ontologies.
- [ ] Use inheritance in a semantic network.

**Practise next:** Test Bank T15–T16, M15–M16, M31, O04. Optional: Rulebound, Stage 8.  
*Sources:* chap4 slides 21–28; Russell and Norvig (2021), Ch. 10; Minsky (1974); Schank and Abelson (1977); Gruber (1993).

### Chapter 9: Rule-Based and Expert Systems

**Pip’s problem.** A member wants a book that is out on loan. R2 cannot fire, so Pip announces: “Loan refused!” But nobody ever gave Pip a rule that says refused. Pip has facts and rules, and no program telling it what to do with them. How can it reach a decision on its own, and what may it say when no rule gives it a conclusion?

**Your mission.** See how a rule-based system chains facts and rules to reach a conclusion. This is the central idea of the whole module.

**You need:** Chapters 3, 5, 7 and 8.  
**Watch:** Video 05. While watching, pause before each rule fires and predict which one is next.  
**Read:** `contents/content.md`, Chapter 9. **Practise there:** “7. Learner activities”.  
**In the full book:** Activity 9.1 — Be the inference engine; Activity 9.2 — Predict, query, and change a rule.

**Takeaway:** Rule-based systems make reasoning inspectable, but they depend on the quality and completeness of their facts and rules.

**Pip’s log:** Pip can now approve Mei’s loan, and explain why: F1 and F2 fired R1, then F4 and F3 fired R2. When no rule gives an answer, Pip now says: “I have no rule that lets me decide this.”

**Before you move on, can you:**

- [ ] Say what the knowledge base, working memory, inference engine and user interface each do.
- [ ] Trace forward and backward chaining on the library loan.
- [ ] Explain how MYCIN combined certainty factors, and why rule engines keep rules outside the code.

**Practise next:** Test Bank T17–T18, M17–M18, M25, M35, O05. Optional: Rulebound, Stage 9.  
*Sources:* Russell and Norvig (2021), §1.3.4 and Ch. 7; Davis et al. (1977); Buchanan and Shortliffe (1984); Apache KIE.

### Chapter 10: Planning and Problem Solving

**Pip’s problem.** Pip must carry a book from the Entrance to the Archive. Three routes take exactly three steps, but they differ in distance. Pip counts steps, picks the first one it finds, and walks much further than it needs to.

**Your mission.** Learn to describe a problem as states and actions, then choose a search method that fits what “best” means.

**You need:** Chapter 4 (queues, stacks, graphs).  
**Watch:** Video 06. While watching, ask: what does this method count as “best”?  
**Read:** `contents/content.md`, Chapter 10. **Practise there:** “7. Activity: plan the route”.  
**In the full book:** Activity 10.1 — Get everyone across the river; Activity 10.2 — Plan a route.

**Takeaway:** Model the state, actions, and goal first, then choose a search strategy that fits what “best” means.

**Pip’s log:** Pip now asks “fewest steps or shortest walk?” before setting off, and takes E → K → S → A.

**Before you move on, can you:**

- [ ] Describe a problem as a state space, with actions and a goal.
- [ ] Trace BFS, DFS, uniform-cost, greedy and A* search on one map.
- [ ] Work out minimax and pruning, and explain hill climbing and simulated annealing.

**Practise next:** Test Bank T19–T20, M19–M20, M26, M29–M30, O02. Optional: Rulebound, Stage 10.  
*Sources:* chap4 slides 33–40; Russell and Norvig (2021), Ch. 3, 4, 6 and 11.

### Chapter 11: Symbolic Natural Language Processing

**Pip’s problem.** A visitor sighs: “Good, the printer is broken again.” Pip’s word list spots good and beams: “I am so glad you are happy!” Can written rules really handle human language?

**Your mission.** See how rules take a sentence apart and find its meaning, and find out where those rules break.

**You need:** Chapters 7 and 8.  
**Watch:** Video 07. While watching, ask: what do the rules get right, and what do they miss?  
**Read:** `contents/content.md`, Chapter 11. **Practise there:** “7. Activity: process the language”.  
**In the full book:** Activity 11.1 — Build a parse tree; Activity 11.2 — Be ELIZA, then meet her.

**Takeaway:** A symbolic system’s answer depends on the words, grammar, facts, and relationships that have been represented.

**Pip’s log:** Pip now answers “Good, the printer is broken again” with: “I may have misread that. Do you need help with the printer?”

**Before you move on, can you:**

- [ ] Follow a sentence through a language pipeline, and draw its parse tree.
- [ ] Give an example and a limit for sentiment analysis, question answering and information retrieval.

**Practise next:** Test Bank T21–T22, M21–M22, M27, O06 (after Chapter 12). Optional: Rulebound, Stage 11.  
*Sources:* chap4 slides 41–49; Jurafsky and Martin; Russell and Norvig (2021), Ch. 24; Weizenbaum (1966).

### Chapter 12: Software and Symbolic AI Together

**Pip’s problem.** The library builds two versions of Pip to control the reading-room fan and lamp: Rule-Pip, with written rules, and Model-Pip, trained on example sentences. A visitor types “make me a sandwich.” Rule-Pip does nothing. Model-Pip switches on the fan. Which one would you trust?

**Your mission.** Compare fixed program logic, explicit rules and a trained model, and find out what each one should be trusted with.

**You need:** Chapters 5 and 9.  
**Watch:** Video 07. While watching, ask: who makes the final decision, the program, the rules or the model?  
**Read:** `contents/content.md`, Chapter 12. **Practise there:** “5. Learner Activity” and “6. Hands-on: a rule-based assistant vs a machine-learning assistant”.  
**In the full book:** Activity 12.1 — Change the library policy; Hands-on 12.2 — Rule-based assistant vs. machine-learning assistant.

**Takeaway:** Program logic moves the data, and rules make decisions that people can inspect. A trained model can read varied wording, but it can still guess, so a label should not directly control a device when confidence is low or the request is unrelated.

**Pip’s log:** You have helped Pip from its first day to here: from “is a calculator AI?” to knowing what a system may conclude, and when it must ask. Well done, both of you.

**Before you move on, can you:**

- [ ] Explain how program logic and a rule-based component work together in a hybrid system.
- [ ] Compare a rule-based assistant with a machine-learning assistant, using real results.
- [ ] Say how a system should respond to missing, conflicting, outdated or low-confidence information.

**Practise next:** Test Bank T23–T24, M23–M24, M28, M36, O03, O06. Optional: Rulebound, Stage 12.  
*Sources:* chap4 slide 50; Russell and Norvig (2021), Ch. 7; Lane, Machine Learning for Kids; Scratch Foundation.

## Pip’s last day as a trainee: bringing the module together

Chapter 6 said what symbolic AI is: knowledge written down as symbols and rules that people can read, check and change. Chapter 10 used that idea for planning: states and actions are written down, so every step of a route can be traced. Chapter 11 used it for language: grammars and word lists handle sentences by rule.

**Neither approach is enough for everything. Program logic moves the data, rules give decisions you can explain and check, and a trained model can help with messy input. Knowing which job suits which approach is the main lesson of this module.**

**The final trial.** The Head Librarian has one more question: can Pip be trusted with the loan desk? Take the Test Bank, Pip’s Library Trials, as one sitting: 24 true-or-false statements, 38 multiple-choice questions and 6 case files. Its Score Sheet sends you back to any chapter you need.

## Quick reference glossary

| Term | Meaning |
|---|---|
| A* search | Search that explores the state with the lowest f = g + h (cost so far plus estimated cost to go); finds the cheapest route when the heuristic never overestimates. |
| Admissible heuristic | A heuristic that never estimates more than the true remaining cost. |
| Affirming the consequent | An invalid argument: from P → Q and Q, concluding P. |
| Algorithm | A clear, ordered procedure for solving a problem. |
| Alpha–beta pruning | A way of doing minimax that skips branches which cannot change the final choice. |
| Application software | Software designed to help a user perform tasks. |
| Array | An ordered collection accessed by position. |
| Artificial intelligence (AI) | A broad field. In this module, an AI system infers from inputs how to produce outputs such as predictions, recommendations or decisions. |
| Backward chaining | Starting from a goal and working back to the facts needed to support it. |
| Base case | The smallest version of a problem in a recursive function, answered directly without another call. |
| Binary search | Searching a sorted list by checking the middle item and throwing away the half that cannot contain the target. |
| Breadth-first search (BFS) | Explores a graph layer by layer using a queue. |
| Certainty factor | A number from −1.0 to +1.0 showing how strongly a rule system supports a conclusion; not a probability. |
| Closed-world assumption | Treating any fact that cannot be found as false. Safe only when the data is known to be complete. |
| Cohesion | How well the tasks inside a module belong together. |
| Compiler | A program that translates a whole high-level program into machine language before it runs. |
| Confidence | A machine-learning model’s own score, shown as a percentage, for how sure it is about the label it chose. It does not prove the label is right. |
| Conflict set | The rules that match at the same moment, from which the engine must pick one to fire first. |
| Coupling | How much one module depends on another’s internal details. |
| Data structure | A way of organizing information so a program can store, find and update it. |
| Database | An organized collection of related data. |
| Denying the antecedent | An invalid argument: from P → Q and NOT P, concluding NOT Q. |
| Depth-first search (DFS) | Search that follows one route as deep as possible before trying another, using a stack. |
| Expert system | A program that applies specialist knowledge, stored as rules, in a narrow area such as medicine. |
| Fact | A stated piece of information about a case. |
| Foreign key | A column that refers to the primary key of another table. |
| Forward chaining | Starting from known facts and applying matching rules, adding conclusions as new facts. |
| Frame | A structure describing a typical object or situation, with slots for its properties and default values. |
| Frontier | In search, the states that have been found but not yet explored. |
| Graph | A representation of items and their connections. |
| Greedy best-first search | Search that always explores the state that looks closest to the goal by the heuristic alone. |
| Heuristic | An estimate of remaining cost or distance to a goal. |
| Hill climbing | Local search that always moves to the best neighbouring solution and stops when no neighbour is better. |
| Hybrid system | A system in which program logic handles input, storage and display while a rule-based component does the reasoning. Not the same as neuro-symbolic AI. |
| Inference engine | The part of a rule-based system that checks and applies rules. |
| Inheritance | In a semantic network or frames, a node automatically has the properties of the nodes above it. |
| Interpreter | A program that reads and carries out a high-level program one statement at a time. |
| Knowledge base | A store of rules and lasting domain knowledge. |
| Knowledge representation | How information is stored so a system can use it. |
| Lemmatization | Reducing a word to its dictionary form, such as “was” → “be”. |
| Linked list | A chain of nodes, each holding a value and a link to the next node. |
| Local maximum | A solution better than all its neighbours but not the best overall. |
| Machine learning | An AI approach in which a system learns statistical patterns from data. |
| Minimax | Choosing a move in a game by assuming the opponent always makes their best reply. |
| Modus ponens | From P → Q and P, conclude Q. |
| Modus tollens | From P → Q and NOT Q, conclude NOT P. |
| Neuro-symbolic AI | AI that combines neural networks (learning from data) with symbolic rules and logic. Optional in this module. |
| Ontology | A structured description of concepts and their relationships. |
| Operating system | System software that manages computer resources. |
| Overriding | A more specific frame replacing a default from a more general one. |
| Parse tree | A tree that shows how a sentence is built from grammar rules; also called a syntax tree. |
| Parsing | Finding how a sentence can be built from the rules of a grammar. |
| Predicate | A statement about an object or a relationship among objects. |
| Primary key | A field that uniquely identifies a row in a database table. |
| Process | A running instance of a program. |
| Proposition | A sentence that is either true or false, but not both. |
| Quantifier | ∀ means “for every”; ∃ means “there is at least one”. |
| Queue | A collection served first in, first out. |
| Recursion | Solving a problem with a function that calls itself on a smaller version of the problem. |
| Regression testing | Repeating earlier tests after a change, to check that existing behaviour still works. |
| Rule | An IF–THEN statement connecting conditions with a conclusion or action. |
| Script | A sequence of frames describing a typical series of events, such as borrowing a book. |
| SELECT query | An SQL instruction that asks a relational database for rows matching stated conditions. |
| Semantic network | A graph of concepts (nodes) joined by labelled relationships (links), such as is-a. |
| Simulated annealing | Local search that sometimes accepts worse moves, less and less often, to escape local maxima. |
| Software | Programs and procedures, with related data and documentation, that tell a computer system how to perform tasks. |
| Software life cycle | The stages of developing and maintaining software: understand, plan, write, test, and use and maintain. |
| Stack | A collection served last in, first out. |
| State space | The possible states and transitions in a search problem. |
| Stemming | Chopping word endings by rule, such as “studies” → “studi”. |
| Stop-word removal | Removing common words such as “the” before searching documents. |
| Symbolic AI | An AI approach that represents knowledge explicitly with symbols, facts, and rules. |
| System software | Software that runs the computer and supports applications, above all the operating system. |
| Test case | An input and its expected result, used to check a program. |
| Time slice | The short turn on the processor that a process gets before the next one runs. |
| Tokenization | Splitting text into separate words or symbols. |
| Uniform-cost search (UCS) | Search that always explores the state with the lowest total cost so far; finds the cheapest route. |
| Working memory | Facts about the current case held while a rule-based system reasons. |

## References and credits

The reference list for the module is in `references/chapter_references.md`, and the full book gives its own list.

Pip is an original character for this guide. Rulebound is the team’s own game, built with AI assistance, including its code, pixel art, music and questions. It uses no third-party code, art, music or fonts. Significant AI assistance is recorded in the team’s project and personal logs.

The book’s format (full-page openers, one idea at a time, an activity card after each topic, and a closing page) is modelled on the Study Guide Book of the 2025 team BOTUMANJI, which we used as a format reference, as the Shared Assignment Rules allow. No text, questions or pictures were taken from it.


