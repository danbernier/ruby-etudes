Ruby Études
=================

In the tradition of [Programming Études](https://www.google.com/search?q=programming+études), here are some exercises, or studies, in Ruby.

Saying "_some_ excercises" is, at the moment, an exaggeration: there's only one, for simplifying boolean expressions (based on an [old blog post](http://invisibleblocks.com/2008/12/24/simplifying-boolean-expressions/)). But I'm playing with the idea.

Some subjects that might be fun to cover:

- Data structures. Implement binary search, or a stack, or a deque.
- Decompose classes or methods. Target: get the average method's flog score under a threshold.
- Meta-programming.
- Working with closures.

Tools and Approach
--------------------

The boolean-expressions étude uses [minitest](https://github.com/seattlerb/minitest) to tell you whether your solution is still correct, and it uses [flog](https://github.com/seattlerb/flog), which uses something like [ABC metrics](http://c2.com/cgi/wiki?AbcMetric), to tell you how good your solution is. (It even gives you a target flog score.) I know ABC metrics are an imperfect measure of code quality, but they work well enough here. I don't imagine all the études will use flog, but I think minitest will probably be pretty common.

In general, I think it'd be nice if a student could have automatic feedback, but I'm not stuck on the idea.

On Github
-----------

If you want to try the études, fork this repo and commit your changes to mark your progress. (But I won't accept pull requests that solve the études.)

If you want to contribute your own études, fork it and send a pull request. Thanks in advance!
