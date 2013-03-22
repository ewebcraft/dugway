#Install

Dugway is Ruby gem so you'll need to have Ruby installed. Ruby is usually pre-installed on Mac OS X and Linux, and Windows users can install it using RubyInstaller. From there, simply install the dugway gem from the terminal.

    gem install dugway

#Creating a new theme

With Dugway installed, you can now create a new theme, simply give it a name.

    dugway create mytheme

This will create a new directory named mytheme that contains a few configuration files and a starter theme to get you going.

    mytheme
    ├── source
    │   ├── images
    │   │   └── all image files for your theme
    │   ├── javascripts
    │   │   └── all JavaScript files for your theme
    │   ├── stylesheets
    │   │   └── all CSS files for your theme
    │   ├── cart.html
    │   ├── checkout.html
    │   ├── contact.html
    │   ├── home.html
    │   ├── layout.html
    │   ├── maintenance.html
    │   ├── product.html
    │   ├── products.html
    │   ├── screenshot.jpg
    │   ├── scripts.js
    │   ├── settings.json
    │   ├── styles.css
    │   └── success.html
    ├── config.ru
    └── Gemfile
