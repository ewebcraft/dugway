---
layout: docs
---

# Store customization

Another important thing to consider is how store owners will customize your theme. You establish what can be customized in your [settings.json](#settings) file, and Dugway allows you to simulate potential values people could choose by setting them in the **:customization** option. By default we use the **default** values from your **[settings.json](#settings)** file.

    options[:customization] = {
      :logo => {
        :url => 'http://placehold.it/200x50/000000/ffffff&text=My+Logo',
        :width => 200,
        :height => 50
      },
      :background_color => '#CCCCCC',
      :show_search => true,
      :twitter_username => 'mytwitter'
    }
