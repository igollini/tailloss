tailloss
=======

Evaluate the probability in the upper tail of the aggregate loss distribution using different methods: Panjer recursion, Monte Carlo simulations, Markov bound, Cantelli bound, Moment bound, and Chernoff bound.

`tailloss` contains functions to estimate the exceedance probability curve of the aggregated losses. There are two 'exact' approaches: Panjer recursion and Monte Carlo simulations, and four approaches producing upper bounds: the Markov bound, the Cantelli bound, the Moment bound, and the Chernoff bound. The upper bounds are useful and effective when the number of events in the catalogue is large, and there is interest in estimating the exceedance probabilities of exceptionally high losses.

### References 
- Gollini, I., and Rougier, J. C. (2015), "Rapidly bounding the exceedance probabilities of high aggregate losses", [arXiv:1507.01853](http://arxiv.org/abs/1507.01853).
