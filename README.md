# Software and Symbolic AI — Team 风味小吃 (Fengwei Xiaochi)

**Final version: V3.1, 25 November 2026.** Course: Computer Science and Artificial Intelligence. Project title: *How Can Software Use Rules to Reach a Conclusion? An Introduction to Symbolic AI and Forward Chaining.*

This repository holds the shared Markdown content for our module. Everything is written here first. The Study Guide and Test Bank, the PPT slides and the video tutorials are built from it, so the terms, examples and answers agree across all of them.

## Team

| Name (roster) | Student ID | Role | Chapters led | GitHub username |
| :--- | :--- | :--- | :--- | :--- |
| RITCHARD ALEXANDER 林俊宇 | 1820262050 | Content Lead | 3, 4 | alegii |
| FREDERIC CHANDRA 张国立 | 1820262083 | Quality Lead | 7, 12 | Kimmayy |
| LOUIS ALEXANDER DALIM 苏路成 | 1820262103 | Repository and Submission Lead (CIO) | 8, 9 | LewiZHalimton |
| GUNAWAN NICOLAS BENEDICTUS 李庆成 | 1820262104 | Coordinator (CEO) | 1, 2, 6 | nicbgunawan |
| FREDERICK BRYAN THE 郑明畅 | 1820262029 | Video Lead | 11 | frederickbryan |
| EIZEL MTHANA CONQUEROR 康哲 | 1820262106 | Visual Design Lead | 5, 10 | mthanaconqu |

## Purpose, learners and goals

**Purpose.** Turn a technical module into beginner-friendly learning materials. Two familiar cases run through all twelve chapters: the umbrella decision (should you take an umbrella?) and the library loan desk (may this member borrow this book?). Pip, a made-up library robot that takes every instruction literally, makes the mistakes that learners and real software also make.

**Intended learners.** Beginners in Software and Symbolic AI.
- **Assumed:** you can use a computer and follow written instructions in English.
- **Not assumed:** any experience of programming, AI or formal logic. Every term is explained before it is used.

**By the end of the module, learners should be able to:**

- Explain the difference between software, AI, machine learning, and symbolic AI.
- Describe what an operating system does and distinguish system software from application software.
- Trace an algorithm and explain how sequence, selection, and iteration control its steps.
- Choose suitable data structures and explain how breadth-first search uses a queue.
- Describe the software life cycle, design basic tests, and explain how relational databases use tables and keys.
- Read simple logical statements and explain how facts and IF–THEN rules support conclusions.
- Compare knowledge representations, rule-based reasoning, and search strategies.
- Explain the basic steps in a symbolic natural language processing system.
- Compare fixed program logic, explicit rules, and machine-learning systems, including their limitations.

## Start here

1. Read Chapter 1 of [`contents/content.md`](contents/content.md). Its module map shows all twelve chapters.
2. Work through the chapters in order. Each one uses ideas from the one before.
3. For each chapter, use the four resources in this order:
   - read the chapter;
   - watch its part of the video;
   - do the Study Guide activity;
   - check yourself with the Test Bank items.

   The table below lists each chapter's resources.
4. Need a shorter route? [`contents/study-guide.md`](contents/study-guide.md) gives the Study Guide's own route, chapter summaries and glossary.

| Ch | Chapter | Slides (`assets/Presentation Slides/`) | Video (start time) | Study Guide (pages, activity) | Test Bank |
| :-- | :--- | :--- | :--- | :--- | :--- |
| 1 | Software, AI and Symbolic AI | `01_Software_AI_and_Symbolic_AI.pptx` | Video 01, 00:45 | pp. 15–19, Check yourself 1.1 | T01–T02, T25, M01–M02, O01 |
| 2 | Software Overview | `02_Software_Overview.pptx` | Video 01, 03:19 | pp. 20–26, Activity 2.1 | T03–T04, M03–M04, M32, M39, O01 |
| 3 | Algorithms | `03_Algorithms.pptx` | Video 02, 00:45 | pp. 27–34, Activity 3.1 | T05–T06, M05–M06, M49, O01, O07 |
| 4 | Data Structures | `04_Data_Structures.pptx` | Video 02, 04:54 | pp. 35–40, Activity 4.1 | T07–T08, T26, M07–M08, M37, O02, O07 |
| 5 | Software Engineering and Databases | `05_Software_Engineering_and_Databases.pptx` | Video 03, 00:10 | pp. 41–49, Activity 5.1 | T09–T10, T27, M09–M10, M33–M34, M40–M41, O03 |
| 6 | Introduction to Symbolic AI | `06_Introduction_to_Symbolic_AI.pptx` | Video 04, 00:45 | pp. 51–56, Activity 6.1 | T11–T12, M11–M12, M42, O05, O08 |
| 7 | Logic and Reasoning | `07_Logic_and_Reasoning.pptx` | Video 04, 03:14 | pp. 57–63, Activity 7.1 | T13–T14, T28, M13–M14, M38, M43, O04 |
| 8 | Knowledge Representation | `08_Knowledge_Representation.pptx` | Video 05, 00:45 | pp. 64–69, Activity 8.1 | T15–T16, M15–M16, M31, M44, O04 |
| 9 | Rule-Based and Expert Systems | `09_Rule_Based_and_Expert_Systems.pptx` | Video 05, 02:49 | pp. 70–79, Activities 9.1–9.2 | T17–T18, M17–M18, M25, M35, M45, O05 |
| 10 | Planning and Problem Solving | `10_Planning_and_Problem_Solving.pptx` | Video 06, 00:10 | pp. 80–89, Activities 10.1–10.2 | T19–T20, T29, M19–M20, M26, M29–M30, M46, O02 |
| 11 | Symbolic Natural Language Processing | `11_Symbolic_Natural_Language_Processing.pptx` | Video 07, 00:50 | pp. 90–98, Activities 11.1–11.2 | T21–T22, T30, M21–M22, M27, M47–M48, O06 |
| 12 | Software and Symbolic AI Together | `12_Software_and_Symbolic_AI_Together.pptx` | Video 07, 03:54 | pp. 99–113, Activity 12.1, Hands-on 12.2 | T23–T24, M23–M24, M28, M36, O03, O06, O08 |

## What is where

```
.
├── README.md                     # This guide
├── contents/
│   ├── content.md                # The module: twelve chapters, final V3.1
│   └── study-guide.md            # Short copy of the final Study Guide: route, summaries, glossary
├── assets/
│   ├── images/                   # Every figure, named by chapter (ch10_fig03.png = Chapter 10, figure 3); README.md indexes them
│   │   └── study-guide/          # The final Study Guide’s figures, one file each, with captions in the index
│   ├── Chapters/                 # One page of diagrams for each chapter
│   └── Presentation Slides/      # Final PPT decks 01–12, with presenter notes
├── supporting-files/             # Files for the hands-on activities (see below)
├── references/
│   └── chapter_references.md     # Sources for each chapter
├── main/
│   ├── module-outline.md         # Stage 2 Module Development Plan (kept as a dated record)
│   └── Project-Log/              # Project plan and meeting summaries
└── logs/
    ├── stage1-ai-usage-log.md
    ├── stage2-ai-usage-log.md
    └── Quality-Review/           # Quality checks from Stages 1 and 2
```

All images and files use relative paths, so the repository also works as a downloaded copy. Personal logs are not stored here; they are submitted separately.

## Materials kept outside this repository

| Material | Where |
| :--- | :--- |
| Full Study Guide and Test Bank | Submitted on Lexue as `风味小吃_Stage3_FinalStudyGuide_TestBank.zip`. `contents/study-guide.md` is its short copy. |
| Video tutorials 01–08 (each 73–165 MB), with the Final Video Tutorial Guide | Too large for GitHub. Submitted individually on Lexue. Learner copies: [TEAM: add the class sharing-space link]. |
| Optional game, *Rulebound* | https://claude.ai/artifact/6ijDz9ZTwsuW9NCvXZrn1M; an offline copy is in the Study Guide ZIP. |

## Opening the supporting materials

- **Prolog (Chapter 9):**
  1. Open https://swish.swi-prolog.org and choose to create a new Program.
  2. Paste in `supporting-files/library_loan.pl`.
  3. Type each query after `?-` and press Run.

  The Prolog activity in Chapter 9 lists the expected answers.
- **Rule-based assistant (Chapter 12):**
  1. Open https://scratch.mit.edu.
  2. Choose File > Load from your computer, and pick `supporting-files/Rule_Pip.sb3`.
  3. Click the green flag.
- **Machine-learning assistant (Chapter 12):** use Machine Learning for Kids (https://machinelearningforkids.co.uk), Try it now. `supporting-files/fan_lamp_training_examples.txt` holds the team's training sentences. The site asks you to pass a "Verify you are human" check, and a Try-it-now project lasts only a few hours.
- **Slides:**
  - Morph transitions need PowerPoint 2019 or Microsoft 365.
  - Every font is embedded in the files.
  - The Lexue PPT submission also has PDF copies and reading scripts.

## Version information

| Version | Date | What it is |
| :--- | :--- | :--- |
| V1.0 | 24 October 2026 | Stage 1: plan, outline and first chapters |
| V2.0 | 7 November 2026 | Stage 2: twelve chapters, corrected after the team's 4 November review |
| V3.0 | 23 November 2026 | First final build: activities shared with the Study Guide, final slides, local images, tidied structure |
| **V3.1 (final)** | **25 November 2026** | After the teacher’s Stage 2 feedback and Team Error 404’s review: revised Test Bank question lists, final decks with answer slides, the Study Guide’s figures as images, an image index, one more Chapter 6 example, and the short Study Guide copy matched to the final guide |

Older work, including the removed backup copies of the plan and outline, stays in the Git history.

## Known limitations

- `content.md` is shorter than the Study Guide. The guide adds more explanation, activities and answers for independent learners, and both teach the same ideas with the same examples and answers.
- Many diagrams are images, so their text cannot be searched or read aloud. Each one has a caption.
- Machine Learning for Kids needs a human-verification check and gives a time-limited project. Some recommended YouTube videos may not open in mainland China; the Study Guide gives an alternative for each one.
- Neuro-symbolic AI (Chapter 12, Section 7) is an optional extension and is not examined.

## Sources and credits

- Sources for each chapter are in `references/chapter_references.md`.
- Figures 2 and 3 of Chapter 12 come from the professor's PPT 2024 (chap4, slide 50).
- The screenshots in Chapter 12 are the team's own, from Scratch and Machine Learning for Kids.
- Past projects were used only as references.

