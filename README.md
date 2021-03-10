# ChRIS Status Updates Blog

This repo drives [https://fnndsc.github.io/website/](https://fnndsc.github.io/website/) & [https://chrisproject.org/](https://chrisproject.org/), which is meant to be the main upstream website for the ChRIS project.

If you would like to contribute a blog post to this repo:

1. **Write up your content in markdown:** Go to the `_posts` folder and save your content markdown. You can do this straight in the github UI. 
2. **Use the correct file naming format:** Do note the post's name must start with a timestamp in the format `YYYY-MM-DD-` followed by a name for the post. If you use just the date, the template system won't recognize the post.
3. **Add YAML 'front matter' metadata to the top of the post:** The YAML itself is pretty self-explanatory; here is an example you can copy/paste and modify for your post:

```
    ---
    layout: post
    title:  "30 Jan Status - Local file upload in web UI"
    author: mo
    image: "https://raw.githubusercontent.com/FNNDSC/status/master/assets/images/chris-file-select_30jan2020.png"
    ---
```

Other tips:
- **Featured Posts:** If you like a post to be featured on the "Featured" section on the top of the page, insert `featured:true` in the YAML metadata at the top of your post's markdown file.
- **Hide from 'All Stories' list:** `hidden:true`
- **Categories:** `categories: [ category1, category2]` - the 'status' category will place it alongside our weekly status meeting posts.
- **Tags:** `tags: [tag1, tag2]`
- **Table of Contents:** 
```
    beforetoc: "Markdown editor is a very powerful thing. In this article I'm going to show you what you can actually do with it, some tricks and tips while editing your post."
    toc: true
```
## Website development

If you would like to set up a local copy of this website to test changes, etc. to it beyond adding posts:

1. You want to do [some basic setup of Jekyll & ruby on your system](https://jekyllrb.com/docs/installation/) if you don't have it set up already.
2. git clone https://github.com/FNNDSC/website.git
3. navigate to your checkout
4. `bundle exec jekyll serve --watch`

## Upstream Theme Info

We are using the [Mediumish Jekyll](https://wowthemesnet.github.io/mediumish-theme-jekyll/) theme developed by WOWthemes for this blog with some minor customizations. It is *free* under MIT license. 
