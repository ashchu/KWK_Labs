# What is a Program?

### Objectives:

* Describe a program.
* Distinguish between interpreted and compiled programs.
* How to run a Ruby program in your terminal.
* List and describe the words that compose code: keywords, barewords, and data.
* Identify when and why errors occur in programming.

<iframe width="960" height="720" src="https://www.youtube.com/embed/P1cUm7BokaQ?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>

[MP4](http://flatiron-videos.s3.amazonaws.com/ironboard/ruby/ruby-lecture-what-is-a-program/ruby-lecture-what-is-a-program.mp4)

### What's a Program?

All programs are just files on your computer filled with text. That text has a special syntax we call code. The programming language you're using defines the syntax of the code you are allowed to write. Programs are converted to [machine code](https://en.wikipedia.org/wiki/Machine_code) so that the computer can understand it.

### Interpreted vs Compiled

Depending on the programming language you're using, it will either be a [compiled language](http://en.wikipedia.org/wiki/Compiled_language) or an [interpreted language](http://en.wikipedia.org/wiki/Interpreted_language). Compiled programs will first be converted to machine code and then you will be able to run the program. Interpreted languages will be interpreted and converted to machine code at run time.

### Running a Ruby Program

Once you have a Ruby program as a file, you can run it through the Ruby interpreter to execute it. Your Ruby interpreter is accessible via the `ruby` command in your command line (assuming you have ruby installed correctly).

When you type in `ruby -v` you should see the version of Ruby you are currently running.

```bash
ruby -v
ruby 2.2.2p95 (2015-04-13 revision 50295) [x86_64-darwin14]
```

As an example, to run a Ruby program that was stored in `some-program.rb` you would simply type: `ruby some-program.rb`. 

### Words in a Program

Every word and character in a program has to be valid code for the Ruby language. Basically, every word can be one of three possible things:

1. A Ruby keyword, something that's part of the ruby language.
2. Literal data, things like "Strings" and numbers like 1 or 2.
3. Barewords you define and create, things like variables and methods.

Anything that isn't one of those is invalid and the Ruby interpreter will throw an error. 

Let's say you ran a program, and saw the following output (pay attention to the last line):

```
Programs are composed of basically three things:
A language's keywords, like 'if' or 'end' (approximately 43).
Literal pieces of data like this very sentence (or String).
Finally, barewords, or variables, that are set equal to things.
Anything that isn't one of those will cause an error.
lib/a_ruby_program.rb:23:in `<main>': undefined local variable or method `see' for main:Object (NameError)
```

That last line, `lib/a_ruby_program.rb:23:in '<main>': undefined local variable or method 'see' for main:Object (NameError)` is telling you that there was an error caused by an unrecognized word in the source of our program, more specifically on line 23.

We'll soon learn all about reading error messages.

<p class='util--hide'>View <a href='https://learn.co/lessons/ruby-lecture-intro-what-is-a-program'>What is a Program?</a> on Learn.co and start learning to code for free.</p>
<p data-visibility='hidden'>KWK-T1 What is a Program?</p>