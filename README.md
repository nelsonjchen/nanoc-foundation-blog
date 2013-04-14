# nanoc Zurb Foundation Blog

This project serves as an example/bootstrap of how to use Zurb Foundation and
Nanoc for a blog. You can always strip out the blog stuff and just use this for
a brochure site, of course.

One implementation aspect not seen in any other nanoc project is the lack of
vendoring of the Foundation gem's Javascripts into the project. This should
make updating Zurb Foundation as a dependency much easier. Compass already
handled the SCSS. With a simple off-the-shelf concatenator and some Gem path
loading, Javascript in gems can be handled too.

This nanoc project uses the following posts:

http://clarkdave.net/2012/02/building-a-static-blog-with-nanoc/

http://clarkdave.net/2012/05/speeding-up-nanoc-compiles/

I seriously went off the trail though and used Foundation, HAML, and SCSS.
I also decided to use some layout scheme that tried to DRY up stuff like post
rendering and titling of the post files. This may not be enough for everyone
but I think this is enough for me to hop off and go do my own blog now.

Anyway, that's the idea. Zurb Foundation is used so you can jam your own
designs in with ease and SCSS. The rest is up to you.

# Current Status

* Good enough start for a brochure site.
* Blogging infrastructure hacked out enough. Fill in the rest.

# What you should do with this

* Clone it.
* Hack it till you like it

