Week 2 Milestone Report
========================================================
author: Phillip Chaffee
date: March 20th, 2016

Data Preparation
========================================================

The datasets availiable for this project were text files taken from twitter, blogs, and news sources.

The first step in creating a prediction algoritm is to create a clean set of data to use. Here is how this was accomplished for this project.

- 100,000 lines from each dataset were read.
- A new 100,000 line dataset was created with random samples from the twitter, blog, and news datasets.
- The newly sampled dataset was filtered for profanity, stripped of whitespace, and transformed to all lowercase.

Data Summary
========================================================

I could not get my data to load into an R presentation. I am sure I will figure it out soon, but I have been banging my head while trying to bang a corpus into this presentation. It's not happenening. I will do my best to summarize verbally. I would appreciate it if you were all gracious while grading.

Observations
- The terms in these documents are incredibly sparse. It will be interesting to build a prediction algorithm from them.
- Many of the word repititions that are common are only two words long, instead of three or four. This makes sense.

Prediction Algoritm Plans
========================================================

- Build an algorithm that will take my TermDocumentMatrix, search for the word repitions that contain the typed word, and return the most probable repitition.
- Understand how Markov Chains apply to an n-gram algorithm. This has me all confused.
- Understand smoothing and backoff models.
- Understand simply how to create a prediction model based on a large database of n-gram tokens. I am finding the task daunting, and am not finding much help from the instructors or course itself. On the forums it certainly seems like many of us are stumbling in the dark. Perhaps I simply need to do more research. Feedback appreciated here.
