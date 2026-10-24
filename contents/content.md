# Software and Symbolic AI: Chapters 1-6

## Overview

These six chapters move from basic software concepts to symbolic AI and real-world applications. They explain how programs process data, how rule-based systems draw conclusions, how software is designed and maintained, and where explicit rules work well or have limitations.

## Chapter summaries

### Chapter 1 - Software and Symbolic AI Overview

- Defines software as instructions and supporting information that process inputs and produce outputs.
- Introduces AI and symbolic AI, where facts and explicit rules represent knowledge.
- Uses a library-loan example to show facts, rules, and a conclusion.
- Explains that symbolic AI is software, while many software systems do not use AI reasoning.

### Chapter 2 - How Programs Process Information and Make Decisions

- Distinguishes data (values a program uses) from instructions (directions the program follows).
- Explains input, processing, and output, with weather-reminder and shopping-total examples.
- Defines an algorithm as an ordered, step-by-step procedure.
- Shows how an `IF-ELSE` condition selects one of two written paths and how to trace the result for a given input.

### Chapter 3 - Facts, IF-THEN Rules, and Rule-Based Reasoning

- Defines symbols, facts, conditions, rules, and the `AND` operator.
- Describes a knowledge base that stores facts and rules, and an inference engine that applies them.
- Demonstrates forward chaining: match rules to known facts, add conclusions, then check whether another rule applies.
- Compares rule-based reasoning with ordinary program logic.

### Chapter 4 - Applications of Software: From Problem to Program

- Follows a library system through the software life cycle: understand the problem, plan, write, test, and maintain the program.
- Covers requirements, data and interface design, pseudocode, and test cases with expected results.
- Shows how policy changes affect a program and why testing should cover different cases.

### Chapter 5 - Applications of Symbolic AI: Expert Systems and Rule Engines

- Introduces the knowledge base, working memory, and inference engine as core parts of a rule-based system.
- Explains forward and backward chaining and connects expert systems such as MYCIN to modern business rule engines such as Drools and its Rete algorithm.
- Shows symbolic rules in language processing, database querying, and healthcare access control.
- Compares rule-based systems with machine-learning systems and describes hybrid approaches that combine pattern recognition with explicit rules.

### Chapter 6 - Software and Symbolic AI: Correlation, Strengths, and Limitations

- Explains a hybrid architecture: program logic handles input, storage, and display while rules handle reasoning.
- Compares hardcoded program decisions with separately stored explicit rules.
- Highlights transparency, modularity, and predictable behavior as strengths of explicit rules.
- Explains that rule systems can be brittle when facts are missing, conflicting, or outdated. Missing information does not establish the opposite fact.
- Uses a medical eligibility example to show why a system should not make a definitive decision when a required input is absent.

## Shared takeaways

- Programs follow instructions to process data; an algorithm describes the steps for a task.
- Rule-based systems represent knowledge explicitly and can show which facts and rules support a conclusion.
- A rule engine is only as reliable as its facts, rules, and maintenance process.
- Testing should include varied inputs and expected outcomes, including missing or unusual information.
- Hybrid systems can combine software's data-handling role, machine learning's pattern recognition, and symbolic rules' traceable reasoning.

## Library-loan rule example

```text
IF valid_card AND no_overdue_books
THEN member_may_borrow

IF member_may_borrow AND book_available
THEN loan_approved
```

The first rule adds `member_may_borrow` when its conditions are true. The second rule can then use that new fact to approve the loan if the book is available.

## Development status recorded in the compiled document

| Chapter | Status recorded |
| --- | --- |
| 1 | Drafted for V1.0; the chapter notes that the project plan still marked the task as To Do and that source verification and author revision should happen before submission. |
| 2 | Drafted; peer review and final source checking remain to be recorded. |
| 3 | Drafted for V1.0; peer review and source checking remain to be completed. |
| 4 | Draft dated October 24, 2026; no separate development-status table is included. |
| 5 | Drafted for V1.0; peer review and source checking are marked complete. |
| 6 | Drafted; peer review and final source checking remain to be recorded. |
