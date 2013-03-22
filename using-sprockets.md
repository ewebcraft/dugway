---
layout: docs
---

# Using Sprockets

[Sprockets](http://getsprockets.org) allows you to bring in CSS and JavaScript from different directories into a single file. We've created **stylesheets** and **javascripts** directories by default that you can put your code in, but you could delete those and put files anywhere you'd like. After that, use [Sprockets directives](https://github.com/sstephenson/sprockets#the-directive-processor) to package them into **styles.css** and **scripts.js**.

## styles.css

    /*
     *= require stylesheets/example_1
     *= require stylesheets/example_2
     */

## scripts.js

    //= require javascripts/example_1
    //= require javascripts/example_2
