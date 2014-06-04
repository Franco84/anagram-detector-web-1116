---
  tags: tdd, todo, oop, arrays, match
  languages: ruby
  resources: 2
---

# Anagram Detector

## Instructions

Write a program that, given a word and a list of possible anagrams,
selects the correct one(s).

Your class, `Anagram` should take a word on initialization, and instances should
respond to a `match` method that takes a list of possible anagrams. It should return
all matches in an array. If no matches exist, it should return an empty array.

In other words, given: `"listen"` and `%w(enlists google inlets banana)`
the program should return `["inlets"]`.

```ruby
listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

# => ["inlets"]
```

Write your solution in anagram.rb. Run the tests with `rspec`.

PS. [What is %w?](http://stackoverflow.com/questions/1274675/ruby-what-does-warray-mean)
PPS. For a hint, `git checkout hints` and read `HINTS.md`.
## Resources
* [StackOverflow](http://stackoverflow.com/) - [Ruby: what does %w(array) mean?](http://stackoverflow.com/questions/1274675/ruby-what-does-warray-mean)
* [Programming Ruby 1.9](http://books.flatironschool.com/books/11) - [Chapter 3: Classes, Objects, and Variables](http://books.flatironschool.com/books/11), page 45
