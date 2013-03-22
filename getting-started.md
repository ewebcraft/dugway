---
layout: docs
---

#Getting Started

## Install

Dugway is Ruby gem so you'll need to have Ruby installed. Ruby is usually pre-installed on Mac OS X and Linux, and Windows users can install it using [RubyInstaller](http://rubyinstaller.org). From there, simply install the **dugway** gem from the terminal.

    gem install dugway

## Creating a new theme

With Dugway installed, you can now create a new theme, simply give it a name.

    dugway create mytheme

This will create a new directory named *mytheme* that contains a few configuration files and a starter theme to get you going.

    mytheme
    |-- source
    |   |-- images
    |   |   `-- all image files for your theme
    |   |-- javascripts
    |   |   `-- all JavaScript files for your theme
    |   |-- stylesheets
    |   |   `-- all CSS files for your theme
    |   |-- cart.html
    |   |-- checkout.html
    |   |-- contact.html
    |   |-- home.html
    |   |-- layout.html
    |   |-- maintenance.html
    |   |-- product.html
    |   |-- products.html
    |   |-- screenshot.jpg
    |   |-- scripts.js
    |   |-- settings.json
    |   |-- styles.css
    |   |-- success.html
    |-- config.ru
    `-- Gemfile



## Running your theme

Run your theme in any browser by starting the Dugway server:

    dugway server

By default this will serve your theme at http://0.0.0.0:9292. You can then stop the server by hitting CTRL+C.

### Pow

Tired of all the manual starting and stopping? Good news, Dugway is built on top of Rack, which means you can use [Pow](http://pow.cx) on Mac. This also allows you to access your theme at a pretty URL like _mytheme.dev_.

## Testing your theme

Part of building a great theme is making sure it works well in a variety of contexts and with a variety of content. Dugway makes it easy to test your theme's versatility by customizing the **options** in the **config.ru** file.

*Note:* changing the **config.ru** file will require you to restart the [server](#running-your-theme).

### Store content

The best way to see your theme under a different light is by previewing it with a different store's products, categories, pages, currency, and other content. To do this, simply set the **:store** option to any Big Cartel store's subdomain, and Dugway will bring in their content using the standard [Big Cartel API](http://help.bigcartel.com/customer/portal/articles/772771-api). By default we use **dugway** for [dugway.bigcartel.com](http://dugway.bigcartel.com).

    options[:store] = 'beeteeth'

*Note:* don't worry, any sensitive data like inventory levels and discount codes is faked by Dugway.


## Building your theme

When you're finished with a new version of your theme, it's time to build it.

    dugway build

This will create a zip file for the current version in your **build** directory containing all HTML, images, and packaged JS and CSS.
