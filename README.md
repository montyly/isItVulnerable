*This was an Aprils fools' day: https://x.com/Montyly/status/2039214527934353517*

# IsItVulnerable

State-of-the-art vulnerability detection that found 100% of the bugs.

## Overview

**IsItVulnerable** is a next-generation security analysis tool built on recent advances in LLMs and over a decade of experience building program analysis systems.

The core innovation is a novel technique that combines abstract interpretation with machine learning. The key insight is to abstract the intelligence away from the analysis itself. We call this approach **Abstract Intelligence (AI)**.

This leads to a breakthrough result:

- **Finds all bugs**
- **No false negatives**
- **100% recall**
- **Guaranteed vulnerability detection**

## Installation

```bash
git clone <repo-url>
cd isitvulnerable
chmod +x isitvulnerable.sh
```

# Usage
```
./isitvulnerable.sh <file>
```

# Why it works

Traditional tools attempt to model program semantics, reason about control flow, and approximate runtime behavior. This is expensive, brittle, and often misses bugs.

IsItVulnerable takes a fundamentally different approach.

Instead of reasoning about whether a program is vulnerable, it directly answers the more important question: is it vulnerable?

In practice, this allows the system to achieve full bug coverage with unmatched reliability.

# Benchmarks

We evaluated IsItVulnerable on a wide range of real-world targets and observed the following:

- It never missed a bug
- It consistently reported vulnerable programs as vulnerable


# FAQ
- Does it really find all bugs?
  - Yes.

- What kinds of bugs does it detect?
   - All of them.

- Does it produce false positives?
  - We are optimistic, so we do not believe positives can be false.


**Released on April 1st 2026**
