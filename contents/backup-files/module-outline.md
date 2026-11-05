# Module Outline

> **Course:** Computer Science and Artificial Intelligence  
> **Module:** Software and Symbolic AI  
> **Working title:** How Can Software Use Rules to Reach a Conclusion? An Introduction to Symbolic AI and Forward Chaining  
> **Stage:** 1  
> **Plan snapshot:** 24 October 2026  
> **Suggested repository path:** `main/module-outline.md`

## Module overview

This beginner module explains how software processes information and how symbolic AI can use explicit facts and rules to reach a conclusion. Learners first trace a conventional program, then represent the same library-loan decision as facts and IF-THEN rules. Later chapters place each approach in practical software systems and compare their strengths and limitations.

The recurring example is a library decision: **Can this member borrow this book?** The scenario is reused throughout the module so learners can focus on each new idea without learning a new example.

### Target learners

Beginners studying software and symbolic AI. Learners are expected to use a computer and follow simple written instructions, but do not need prior programming, AI, or formal logic experience.

### Prerequisites

| Knowledge or skill | Assumed or taught |
| --- | --- |
| Basic computer use and reading simple English instructions | Assumed |
| Everyday comparisons such as greater than and equal to | Assumed and briefly reviewed in Chapter 2 |
| Reading short pseudocode with indentation | Taught in Chapter 2 before the trace activity |
| Facts, conditions, rules, and AND | Previewed informally in Chapter 1; defined in Chapter 3 |
| Python | Not required; an optional annotated version of the Chapter 2 program is planned |
| Formal logic symbols | Not required; symbols appear only in an optional Chapter 3 box |

## Intended learning outcomes

After completing the module, learners will be able to:

| ID | Learners will be able to... | Taught in | Checked by |
| --- | --- | --- | --- |
| ILO1 | Explain what software is, describe input, processing, and output, and describe symbolic AI as an approach that represents knowledge explicitly. | Chapters 1-2 | Chapter 1 activity and study questions |
| ILO2 | Describe how a conventional program makes decisions using programmer-written IF-ELSE conditions and trace a short program. | Chapter 2 | Program trace activity |
| ILO3 | Identify facts and conditions in a familiar situation. | Chapters 1 and 3 | Chapter 1 and Chapter 3 activities |
| ILO4 | Represent a simple situation using facts and IF-THEN rules, including an AND condition where appropriate. | Chapter 3 | Activity 3.1, Part A |
| ILO5 | Describe the roles of the knowledge base and inference engine in a rule-based system. | Chapters 3 and 5 | Study Guide or test bank; mini-lecture |
| ILO6 | Follow a forward-chaining example, identify the rule that applies, and state the new fact inferred. | Chapter 3 | Worked example and mini-lecture walkthrough |
| ILO7 | Trace a short, new rule-based example and state what can and cannot be concluded. | Chapters 3 and 6 | Activity 3.1, Parts B-C; audience activity |
| ILO8 | Give examples of software and symbolic AI applications and explain how a rule-based component can work with ordinary software. | Chapters 4-6 | Chapter 4 and 5 activities |
| ILO9 | Explain the relationship between software and symbolic AI and give one strength and one limitation of rule-based reasoning compared with fixed program logic. | Chapter 6 | Chapter 6 activity and module close |

## Chapter sequence

| Part | Chapter | Purpose |
| --- | --- | --- |
| Foundations | 1. Software and Symbolic AI: An Overview | Establish what software and symbolic AI are, using the library decision as the opening example. |
| Foundations | 2. Software: How Programs Process Information and Make Decisions | Introduce algorithms, conditions, IF-ELSE, and program tracing. |
| Foundations | 3. Symbolic AI: Facts, IF-THEN Rules, and Rule-Based Reasoning | Show how facts and rules support forward chaining. |
| Applications | 4. Applications of Software: From Problem to Program | Place the conventional loan-check program inside a software system and introduce its development and testing. |
| Applications | 5. Applications of Symbolic AI: Expert Systems and Rule Engines | Introduce expert systems, MYCIN, and modern rule engines. |
| Synthesis | 6. Software and Symbolic AI Together: Correlation, Strengths, and Limitations | Compare the two approaches in a combined system and evaluate rule-based reasoning. |

## Chapter-by-chapter outline

### Chapter 1 - Software and Symbolic AI: An Overview

**Planned lead:** Gunawan Nicolas Benedictus  
**Plan status (24 October 2026):** Outline only

**Learning outcomes**

- Define software and distinguish hardware, software, and data.
- State the module's working meaning of AI and name two broad approaches: explicitly written knowledge and patterns learned from examples.
- Explain that symbolic AI represents knowledge explicitly as readable symbols and rules.
- Identify the facts and decision in the library-loan scenario in plain language.

**Topics in sequence**

1. Open with the librarian's question: "Can Mei borrow this book?"
2. Explain software, hardware, data, and programs through familiar examples.
3. Introduce AI and briefly contrast explicitly written knowledge with learning from examples.
4. Explain symbols and readable rules as the basis of symbolic AI.
5. Relate symbolic AI to software: symbolic AI is one way to build software, with inspectable decision rules.
6. Preview the six-chapter learning path.

**Key terms:** software, program, data, hardware, artificial intelligence (AI), symbolic AI, symbol, knowledge, rule, fact, decision.

**Examples and activity:** Contrast a rule-following chess program with a photo app that learned from examples. In the "Spot the facts" activity, learners identify three facts in the library scenario and write one IF-THEN rule.

**Expected activity result:** The member has a valid card, has no overdue books, and the book is available. A suitable rule says that if all three conditions are true, the loan is approved. Learners should distinguish current facts from the rule that uses them.

**Planned visual:** Nested boxes showing symbolic AI within AI within software, with the same library decision shown in plain language, program code, and a rule.

**Open points:** Agree on the module's one-sentence AI definition. Mention machine learning only briefly; Chapter 1 previews facts and rules, while Chapter 3 defines them.

### Chapter 2 - Software: How Programs Process Information and Make Decisions

**Planned lead:** Ritchard Alexander  
**Plan status (24 October 2026):** Outline only

**Learning outcomes**

- Describe input, processing, and output in an everyday program.
- Distinguish data from instructions.
- Define an algorithm and name sequence, decision, and repetition as its basic building blocks.
- Read and trace a short IF-ELSE pseudocode program.
- Explain that a conventional program's decision is set by its programmer and changes when its code changes.

**Topics in sequence**

1. Introduce the input-processing-output model.
2. Distinguish data, instructions, and variables.
3. Define algorithms using familiar procedures and a FindLargest example.
4. Introduce sequence, decision, and repetition; focus on sequence and decision for the trace.
5. Explain conditions, true/false values, comparisons, AND, OR, NOT, and IF-ELSE branches.
6. Trace a program line by line using a table.
7. Identify where the programmer's decision is written.

**Key terms:** input, processing, output, data, instruction, program, variable, algorithm, pseudocode, condition, Boolean, IF-ELSE, branch, trace.

**Examples and activity:** Warm up with a pass/no-pass decision. Trace an eight-line library-loan program for Mei, then trace it for Tom (valid card, overdue book, available book) and Lin (no valid card). An annotated Python version is optional.

**Expected activity result:** Tom is refused because of overdue books; Lin is refused because there is no valid card. The ELSE branch produces an output for every case.

**Planned visuals:** Input-processing-output diagram, IF-ELSE flowchart, and trace table.

**Open points:** Use one consistent, indented pseudocode style. Mention loops briefly without teaching them. Chapter 2 focuses on tracing the decision; Chapter 4 focuses on the larger system and its development.

### Chapter 3 - Symbolic AI: Facts, IF-THEN Rules, and Rule-Based Reasoning

**Planned lead:** Louis Alexander Dalim; diagrams with Eizel Mthana Conqueror  
**Plan status (24 October 2026):** Drafted; full V1.0 text is present in the source plan

**Learning outcomes**

- Define symbols, facts, conditions, IF-THEN rules, and AND.
- Write facts and rules for a simple situation.
- Describe a knowledge base, inference engine, and match-fire-add cycle.
- Follow forward chaining and identify which rule fires and what new fact is added.
- Trace a new case and explain what can and cannot be concluded.

**Topics in sequence**

1. Link the Chapter 2 program to a separate set of facts and rules.
2. Introduce symbols, facts, and working memory.
3. Explain conditions, IF-THEN rules, and AND.
4. Show the knowledge base and inference engine.
5. Demonstrate forward chaining: match, fire, add, and repeat.
6. Work through the library-loan example.
7. Explain how missing or false facts affect what can be concluded.
8. Optional: introduce backward chaining and formal rule notation.

**Key terms:** symbol, fact, working memory, condition, rule, AND, knowledge base, inference engine, match, fire, inference, forward chaining, conclusion, goal.

**Shared library example**

- F1: Mei has a valid library card.
- F2: Mei has no overdue books.
- F3: The requested book is available.
- R1: IF the member has a valid card AND has no overdue books, THEN the member may borrow.
- R2: IF the member may borrow AND the requested book is available, THEN the loan is approved.

**Examples and activity:** Use the library example for a step-by-step trace. Activity 3.1 asks learners to write facts and a rule for lab entry, trace Tom's overdue-book case, and extend the rules for Ana, a staff member.

**Expected activity result:** Tom's overdue book blocks R1, so R2 cannot fire; the system concludes neither "approved" nor "refused." For Ana, the added staff rule can approve the loan without changing the inference engine. The example also exposes a possible conflict between the rules.

**Planned visuals:** Knowledge-base/inference-engine diagram, derivation tree for the approved loan, overdue-book case, and a forward-chaining trace table.

**Open points:** Use English IF-THEN rules in the main text; keep formal symbols optional. Standardize terminology and list textbook synonyms in the glossary.

### Chapter 4 - Applications of Software: From Problem to Program

**Planned lead:** Eizel Mthana Conqueror  
**Plan status (24 October 2026):** Outline only

**Learning outcomes**

- Describe the stages of building software and explain why maintenance is needed.
- Give familiar examples of software that supports everyday decisions.
- Locate the loan decision in an ordinary program within a software system.
- Describe a small program's development and write test cases.

**Topics in sequence**

1. Show software in everyday settings: library, ticket booking, and timetable systems.
2. Introduce the life cycle: understand the problem, plan, write, test, use, and maintain.
3. Map the library system's users, data, and functions.
4. Place the Chapter 2 loan-check program inside the system.
5. Test its behavior for Mei, Tom, and Lin.
6. Consider how a policy change, such as a five-book limit, affects the code.

**Key terms:** requirements, design, implementation, testing, maintenance, test case, database, user interface, software life cycle.

**Examples and activity:** Walk through a library management system and its check-out decision. For a "return a book" program, learners write brief requirements, a 5-8 step algorithm, and two test cases.

**Expected activity result:** Include one on-time and one late return, with expected outputs stated before the program is run. The late-fine decision uses IF-ELSE.

**Planned visuals:** Five-stage life-cycle loop and a system sketch showing screens, program, and database.

**Open points:** Lifecycle phase names vary across sources. Use the module's five plain-language stages and mention that other models use different labels. Keep this discussion brief and centered on the library case.

### Chapter 5 - Applications of Symbolic AI: Expert Systems and Rule Engines

**Planned lead:** Frederick Bryan The  
**Plan status (24 October 2026):** Outline only

**Learning outcomes**

- Describe an expert system's knowledge base, inference engine, user interface, and explanation facility.
- Summarize MYCIN's purpose and reasoning approach.
- Explain what a rule engine such as Drools does in business software.
- Recognize explicit rules in language processing and database querying.

**Topics in sequence**

1. Introduce expert systems and knowledge gathered from human experts.
2. Present MYCIN as a historical medical expert system developed at Stanford, primarily using backward chaining and certainty factors.
3. Introduce R1/XCON and the knowledge-acquisition bottleneck.
4. Show how a modern rule engine keeps rules separate from application code; use Drools as an example.
5. Briefly note explicit rules in language processing and Datalog-style querying.
6. Rewrite the library rule in an illustrative Drools-style form.

**Key terms:** expert system, knowledge acquisition, explanation facility, backward chaining, goal, certainty factor, rule engine, business rule.

**Examples and activity:** Show a paraphrased MYCIN rule, a short question-and-answer exchange, and the library's R1 in a rule-engine format. Learners classify a spam filter, tax calculator, MYCIN, explicit-rule chess program, and photo tagger as rule-based or learned from examples.

**Expected activity result:** Tax calculator, MYCIN, and explicit-rule chess are rule-based; the example spam filter and photo tagger are learned from examples. Learners should justify the classification by identifying whether knowledge is explicitly represented as rules.

**Planned visuals:** Expert-system architecture, timeline from DENDRAL and MYCIN to modern rule engines, and forward-vs-backward-chaining diagram.

**Open points:** Sources differ on MYCIN's rule count; describe it as several hundred, approximately 450-500. Check the Drools syntax example against the language reference before final review. Keep the language-processing and database examples brief.

### Chapter 6 - Software and Symbolic AI Together: Correlation, Strengths, and Limitations

**Planned lead:** Frederic Chandra  
**Plan status (24 October 2026):** Outline only

**Learning outcomes**

- Explain how ordinary program logic and a rule-based component can work together.
- Compare the library decision as fixed program logic and as explicit rules.
- Give one strength and one limitation of rule-based reasoning.
- Explain why missing information does not prove the opposite and why rule sets need maintenance.

**Topics in sequence**

1. Show a combined system with program logic for input, storage, and screens and rules for reasoning.
2. Compare the same library decision as IF-ELSE code and as facts plus rules.
3. Explain strengths: rules are inspectable, reusable, and can be changed without rewriting the inference engine.
4. Explain limitations: missing facts, conflicting rules, outdated rules, lack of learning from experience, and the effort of capturing expert knowledge.
5. Revisit the overdue-book case: "not proven approved" is not "proven refused."
6. Briefly introduce neuro-symbolic AI as work combining rules and learning systems.

**Key terms:** program logic, rule-based component, inspectable, brittle, conflict, outdated, closed-world assumption, maintenance, neuro-symbolic AI.

**Examples and activity:** Use the combined library system and a comparison table. Learners reason through three cases: unknown card validity, two conflicting rules, and a policy change allowing one overdue book.

**Expected activity result:** Unknown card validity leads to no conclusion, so the system should ask for the missing fact. Conflicting rules need an explicit priority or more specific rule. A policy change requires editing the relevant rule; if it is not updated, the result may be outdated.

**Planned visuals:** Combined system architecture, comparison table, and the Chapter 3 overdue-book diagram.

**Open points:** Use the staff exception rule as the agreed conflict example. Keep advanced neuro-symbolic research to one brief paragraph.

## Cross-chapter design

- **One scenario:** The library loan decision begins in plain language, becomes an IF-ELSE program, then becomes facts and rules, and finally appears inside a larger system for comparison.
- **One vocabulary:** Define terms when first introduced and reuse them consistently. Collect definitions and source synonyms in the module glossary.
- **One chapter pattern:** Each chapter should include learning outcomes, key terms, explanations, a worked example, a visual, an activity, expected answers, and references.
- **A clear progression:** Chapters 1-3 build foundations, Chapters 4-5 show applications, and Chapter 6 evaluates how the approaches work together.

## Development status snapshot

Status labels reflect the plan as of 24 October 2026; update them during repository reviews.

| Chapter | Status |
| --- | --- |
| 1. Software and Symbolic AI: An Overview | Outline only |
| 2. Software: How Programs Process Information and Make Decisions | Outline only |
| 3. Symbolic AI: Facts, IF-THEN Rules, and Rule-Based Reasoning | Drafted; full V1.0 text in the source plan |
| 4. Applications of Software: From Problem to Program | Outline only |
| 5. Applications of Symbolic AI: Expert Systems and Rule Engines | Outline only |
| 6. Software and Symbolic AI Together: Correlation, Strengths, and Limitations | Outline only |

## References

- Brookshear, J. G. (2011). *Computer Science: An Overview*, 11th ed. Pearson.
- Buchanan, B. G. and Shortliffe, E. H. (eds.) (1984). *Rule-Based Expert Systems: The MYCIN Experiments of the Stanford Heuristic Programming Project*. Addison-Wesley.
- Forouzan, B. A. (2018). *Foundations of Computer Science*, 4th ed. Cengage.
- Russell, S. J. and Norvig, P. (2021). *Artificial Intelligence: A Modern Approach*, 4th ed. Pearson.
- Newell, A. and Simon, H. A. (1976). "Computer Science as Empirical Inquiry: Symbols and Search." *Communications of the ACM*, 19(3), 113-126. <https://doi.org/10.1145/360018.360022>
- Apache KIE, Drools documentation: <https://docs.drools.org/latest/drools-docs/drools/rule-engine/index.html> and <https://docs.drools.org/latest/drools-docs/drools/language-reference/index.html>
- Berwick, R. (2011). "Rule-based systems: Forward and Backward Chaining Notes." MIT 6.034. <https://web.mit.edu/6.034/wwwbob/rules-notes11.pdf
