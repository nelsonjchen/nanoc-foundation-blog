# nanoc Zurb Foundation Blog

This project (will) serve as an example/bootstrap of how to use Zurb Foundation and
Nanoc for a blog. You can always strip out the blog stuff and just use this for a
brochure site, of course.

One implementation aspect not seen in any other nanoc project is the lack of vendoring of the
Foundation gem's Javascripts into the project. This should make updating Zurb
Foundation as a dependency much easier. Compass already handled the SCSS. With a simple
off-the-shelf concatenator and some Gem path loading, Javascript in gems can be handled too.

# Current Status

* Good enough start for a brochure site.
* Blogging infrastructure hacked out enough.
* Work on optimization like using native gems.
