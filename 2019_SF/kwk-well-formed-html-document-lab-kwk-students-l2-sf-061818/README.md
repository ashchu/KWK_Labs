# Well-Formed HTML Document Lab

## Objectives

1. Add an appropriate `doctype` tag at the top of an HTML file.
2. Enclose the HTML contents of a site inside `html` tags.
3. Structure an HTML document with `head` and `body` tags.
4. Add `title` tags to give the page a title that will show up in the browser
   tab.

## Introduction

Every HTML page needs some basic structural elements in order to function
properly.  Image the process of building a house - each house is different on
the inside; the layout, the windows and doors, down to the furniture... all
unique in each home.  But, _every_ house needs a strong foundation.  Every house
needs a skeleton of weight bearing beams, the _frame_ of the house.  If it
didn't have these, it wouldn't matter what was inside... the house wouldn't stay
standing long enough to decorate!

HTML is the same.  Every web page a house that needs a well-formed frame. In
this lab, your task is to build that frame, what we refer to as _document
structure_.

## Instructions

* Open `index.html` in your text editor
* Add a `doctype` tag at the top of the
file indicating that the rest of the file will be HTML code
* Create opening and closing `html` tags to enclose the remainder of your page's
content.
* Add opening and closing `head` and `body` tags within the outer
`html` tags to break your HTML document up into two sections.

Remember, the `head` section generally contains data intended for the web
browser, and the `body` section contains the content our users will see and
interact with on the page.

You can run the tests with this lab via `learn`. Make sure you save the file
before running the test suite. Failing tests will provide helpful error
messages that you can use to debug your code — read them closely for hints!

## Viewing your work in the browser

While you _can_ run `httpserver` using the Learn IDE, because we're working on
the document structure, the page will be blank.  None of this work is part
of the visible portion of the page. You can, however, add some text inside the
`body` tag of your HTML.  If you've set up the page correctly, your text content
should appear!

## Resources

* [W3S — HTML `<!DOCTYPE>` Declaration](https://www.w3schools.com/tags/tag_doctype.asp)
