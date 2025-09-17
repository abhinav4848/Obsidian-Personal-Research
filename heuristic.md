---
aliases:
  - rule of thumb
tags:
  - cognitive_bias
---
It is a mental shortcut or rule-of-thumb that simplifies decision making. It helps find solutions with limited effort and is an approximate method that works well enough in most situations, even though it doesn't guarantee the optimal or correct answer. 

# Difference with Algorithm

| Feature     | **Heuristic**                             | **Algorithm**                                     |
| ----------- | ----------------------------------------- | ------------------------------------------------- |
| Goal        | Find a good enough solution fast          | Find the exact solution (or prove none exists)    |
| Guarantees  | No guarantee of optimality or correctness | Guarantees correct result (if the algorithm ends) |
| Cost        | Low computational / mental cost           | Often higher time/space cost                      |
| Flexibility | Adaptable, can be tweaked on the fly      | Fixed step‑by‑step procedure                      |
# Why use a heuristic
- Time pressure- You need an answer now. (which route to take to work)
- Limited information- You don't have all the data (estimating the cost of a car)
- Cognitive load- Your brain can't evaluate every possibility (e.g. remembering 30 passwords). 

# Some known Psychological heuristics
1. **Availability heuristic**- Judge the frequency or likelihood by how easily examples come to mind. e.g.
	1. After hearing news about a plane crash, you overestimate the danger of flying. 
	2. A doctor quickly diagnoses the flu based on common symptoms

2. **Representativeness heuristic**- Assess probability by similarity to a prototype. 
	1. Assume someone with glasses is more likely to be a librarian than a farmer. 
	2. Investors rely on past trends to predict stock performances

3. **Anchoring and adjustment**- Rely heavily on an initial value (anchor) and make insufficient adjustments. e.g. Starting salary negotiations from the first number you hear, even if it's arbitrary. 

4. **Recognition heuristic**- Prefer the option you recognise. e.g. Choosing a brand you've heard of over an unknown one when buying electronics. 

# Heuristics in everyday life
- Choosing a restaurant- pick one with longest line (assumes crowd=quality)
- Estimating distance while driving- count how many road signs you pass (roughly convert sign count to miles/km)
- Password creating- Use a familiar phrase + numbers (leverages memory ease over randomness) [Relevant XKCD](https://xkcd.com/936/)
- Shopping sales- If the price is <50% of original, it's a good deal. (simple percentage rule of thumb)

# Heuristics in Computer science and AI
- Greedy algorithms (e.g., Dijkstra’s shortest‑path) use a local optimal choice at each step.
- A* search combines a cost‑to‑date with an admissible heuristic estimating remaining distance.
- Monte Carlo Tree Search uses random simulations as heuristics to evaluate moves in games like Go.
- A GPS uses estimated distances to suggest a route. 
In these contexts, the word “heuristic” refers to any function that estimates how promising a state or action is, without exhaustive calculation.

# Pros and Cons
## Pros
- speed- rapid decisions
- Low cognitive load
- Easy to learn and apply
## Cons
- Can produce systematic errors (biases)
- May miss the best solution
- over-reliance can lead to poor judgements
# Quick Checklist: “Is this a heuristic?”
- Does it give an approximate answer? ✔️
- Is it based on experience or intuition rather than formal proof? ✔️
- Do you use it when time/knowledge is limited? ✔️
If yes -> you’re dealing with a heuristic.