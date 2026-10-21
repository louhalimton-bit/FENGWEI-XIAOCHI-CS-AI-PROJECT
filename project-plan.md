# Software and Symbolic AI: Module Structure

## General Project Topic

Software and Symbolic AI

## Project Title

**How Can Software Use Rules to Reach a Conclusion? An Introduction to Symbolic AI and Forward Chaining**

This title focuses on the proposed short lecture topic. The module outline below covers the broader subject area.

## Intended Learners and Prerequisites

### Intended Learners

The intended learners are beginners studying Software & Symbolic AI. We assume they have no previous experience with AI or programming.

### Prerequisites

Learners should be comfortable using a computer and following step-by-step instructions. They do not need prior knowledge of formal logic or programming.

Before the worked example, the materials will define a **fact** as a statement the system treats as true, an **IF–THEN rule** as conditions that lead to a conclusion, and **AND** as requiring all listed conditions to be true. Learners will practise checking these conditions in a simple everyday example before tracing the AI example.

## Intended Learning Outcomes

By the end of the module, learners should be able to:

1. Explain how software processes information and describe symbolic AI as one approach to AI.
2. Represent a simple situation using facts and IF–THEN rules.
3. Trace a short forward-chaining process by identifying which rule fires and what new fact is inferred.
4. Describe the basic parts of a rule-based system, including its knowledge base and inference engine.
5. Give one strength and one limitation of rule-based reasoning.
6. If search is included in the assigned module, describe how a simple search problem can be represented using states, actions, and a goal.

## Major Topics and Subtopics

The module begins with the general relationship between software and AI. It then explains how symbolic systems represent knowledge and apply rules. Later topics introduce other possible symbolic AI areas and help learners consider the strengths and limitations of rule-based reasoning.

### 1. Software, AI, and Symbolic AI

This opening section explains what software does, what AI means in this module, and how symbolic AI is one approach to AI. It introduces the idea that a system can represent information explicitly and use it to make a decision. Newell and Simon discuss symbols and search in connection with intelligent computer behaviour (Newell & Simon, 1976).

- **Planned activity:** Begin with the question, “How could software decide whether a library member can borrow a book?” Ask learners what information the software would need.

### 2. Representing Knowledge

Learners meet the building blocks of a symbolic system: symbols, facts, conditions, and IF–THEN rules. This section also explains that **AND** means all listed conditions must be true.

- **Planned activity:** Give learners a short situation and ask them to identify its facts. Then show how to express one decision as an IF–THEN rule.

### 3. Rule-Based Systems

This section explains the roles of the **knowledge base**, which stores facts and rules, and the **inference engine**, which checks facts against rule conditions and applies matching rules. Rule-engine documentation describes matching facts to rule conditions as part of the evaluation process (Drools Project, n.d.).

- **Planned activity:** Show a simple diagram of facts and rules being checked by an inference engine. Ask learners which part stores the rules and which part applies them.

### 4. Forward Chaining

Learners follow how a system starts with known facts, applies a matching rule, adds a new fact, and checks the rules again. In forward chaining, newly added facts can enable further rules to apply (Drools Project, n.d.). The library-loan example connects the earlier ideas about facts and rules to an inference process.

- **Planned activity:** Demonstrate the library-loan example step by step. Ask learners which rule fires first and what new fact it adds.

### 5. Search and Problem Solving

If search is part of the assigned module, this section will explain states, actions, goals, and possible paths through a problem.

- **Planned activity:** Show a small maze or state diagram. Ask learners to identify the starting state, the goal, and one possible path.

### 6. Expert Systems and Applications

This section will introduce how a knowledge base and an inference process can support a decision or recommendation in an expert system. A historical example the team could consider is MYCIN, a knowledge-based consultation program that used production rules (Davis et al., 1977).

- **Planned activity:** Show a simple expert-system diagram and ask learners to identify where information is stored, where rules are applied, and where the result appears.

### 7. Strengths and Limitations of Rule-Based Reasoning

This section considers how explicit rules can make reasoning steps easier to inspect. It also explains how missing, conflicting, or outdated information can lead to incomplete or unsuitable results, and why rule sets need maintenance.

- **Planned activity:** Ask, “If the system does not know whether the book is available, can it conclude that the book is unavailable?” Discuss why missing information does not automatically prove the opposite.

## Learning Sequence

Learners first consider the general relationship between software and AI. They then learn how symbolic systems represent information as facts and rules. The forward-chaining example brings these ideas together by showing how a rule can produce a new fact. The final topics introduce other applications and help learners assess the strengths and limitations of the approach.

## References

Davis, R., Buchanan, B., & Shortliffe, E. (1977). Production rules as a representation for a knowledge-based consultation program. *Artificial Intelligence, 8*(1), 15–45. https://doi.org/10.1016/0004-3702(77)90003-0

Drools Project. (n.d.). *Drools rule engine* (Version 8.38.0.Final). Drools Documentation. https://docs.drools.org/8.38.0.Final/drools-docs/docs-website/drools/rule-engine/index.html

Newell, A., & Simon, H. A. (1976). Computer science as empirical inquiry: Symbols and search. *Communications of the ACM, 19*(3), 113–126. https://doi.org/10.1145/360018.360022
