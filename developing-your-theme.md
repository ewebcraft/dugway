---
layout: docs
---

# Developing your theme

All of the assets and source code for your theme goes in the **source** directory.

## HTML

Develop the HTML for your theme using our [Theme API](http://help.bigcartel.com/customer/portal/articles/772788-creating-a-custom-theme). Barebones versions of all of the required HTML pages for your theme are provided by default, so feel free to expand on those or replace them entirely.

## CSS & JavaScript

All CSS for your theme is handled by the **styles.css** file, and all JavaScript by **scripts.js**. If you don't have much CSS or JavaScript, or you're just a glutton for punishment, you could simply put all of your code in these two files. However, we recommend you use [Sprockets](http://getsprockets.org) to break your code into multiple files in separate directories.

### Embedding CSS & JavaScript

You can embed the CSS and JavaScript into your theme by passing the theme variable to the [theme_css_url](http://help.bigcartel.com/customer/portal/articles/772749-filters#url) and [theme_js_url](http://help.bigcartel.com/customer/portal/articles/772749-filters#url) filters.

#### CSS (styles.css)

    <link href="{{ theme | theme_css_url }}" media="screen" rel="stylesheet" type="text/css">

#### JavaScript (scripts.js)

    <script src="{{ theme | theme_js_url }}" type="text/javascript"></script>

## Images

And as you've probably guessed by now, all images for your theme go in the **images** directory. You can reference an image in your code by passing its name to the [theme_image_url](http://help.bigcartel.com/customer/portal/articles/772749-filters#url) filter.

    {{ 'sample.png' | theme_image_url }}

