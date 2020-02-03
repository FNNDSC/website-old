# ChRIS Status Updates Blog

This repo drives [https://fnndsc.github.io/status/](https://fnndsc.github.io/status/), which is meant to be a permanent place to store the ChRIS team's weekly meeting status updates & discussions.

If you would like to contribute a post to this repo, simply go to the `_posts` folder and add a post in markdown. You can do this straight in the github UI. Do note the post's name must start with a timestamp in the format `YYYY-MM-DD-` followed by a name for the post. If you use just the date, the template system won't recognize the post.

## Blog development

If you would like to set up a local copy of this blog to test changes, etc. to it beyond adding posts:

1. You want to do [some basic setup of Jekyll & ruby on your system](https://jekyllrb.com/docs/installation/) if you don't have it set up already.
2. git clone git@github.com:FNNDSC/status.git
3. navigate to your checkout
4. bundle exec jekyll serve --watch

## Blog upstream

We are using the [Mediumish Jekyll](https://wowthemesnet.github.io/mediumish-theme-jekyll/) theme developed by WOWthemes for this blog with some minor customizations. It is *free* under MIT license. 
