# nanoc Zurb Foundation Blog

This project serves as an example/bootstrap of how to use Zurb Foundation and
Nanoc for a blog. You can always strip out the blog stuff and just use this for
a brochure/portfolio/blog site, of course.

One implementation aspect not seen in any other nanoc project is the lack of
vendoring of the Foundation gem's Javascripts into the project. This should
make updating Zurb Foundation as a dependency much easier. Compass already
handled the SCSS concatenation task. With a simple off-the-shelf concatenator
and some Gem path loading, Javascript in gems can be handled too. Also, this
project contains a filter to allow Github style fences with the nanoc system
and solarized syntax highlighting.

Zurb Foundation was used instead of Bootstrap like so many of the other example
nanoc sites out there so you can jam your own designs in with ease and with
SCSS.  The rest is totally up to you and was not added onto more so you can
build up instead of having to strip out too much. For example, semantic classes
have not been added.

# Current Status

* Good enough start for a brochure site.
* Blogging infrastructure hacked out enough. Fill in the rest.

# What you should do with this

* Clone it.
* Hack it till you like it.

# Rake Task

```sh
rake "new_post[Your post title here]"
```

# Credit

This nanoc project uses the following posts:

* http://clarkdave.net/2012/02/building-a-static-blog-with-nanoc/
* http://clarkdave.net/2012/05/speeding-up-nanoc-compiles/
