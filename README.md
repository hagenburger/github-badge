github-badge
============

A 3d Github badge as Compass extension ([original blog post](http://www.hagenburger.net/BLOG/3d-Github-badge-with-pure-CSS3.html))


Usage
-----

Make sure, you’re using [Sass](http://sass-lang.com/) and [Compass](http://compass-style.org/).

    gem install github-badge

config.rb

    require "github-badge"

HTML:

    <a id="github" href="https://github.com/hagenburger">
      <span>Fork me on GitHub!</span>
      <span>Get free lemonade!</span>
    </a>
    
SCSS:

    @import "compass";
    @import "github-badge";
    
    #github {
      @include github-badge;
    }


Customization
-------------

    @import "compass";
    @import "github-badge";
    
    #github {
      @include github-badge(
        $background: image-url("background.png"),
        $backside-backround: blue,
        $text-color: #00f,
        $backside-text-color: rgba(white, 0.5)
      );
    }


Dependencies
------------

* Sass 3.1 (3.0 is not supported)
* Compass 0.10 and 0.11


Licence
-------

Released under the MIT Licence. See MIT-LICENCE for details.

© [Nico Hagenburger](http://www.hagenburger.net/) 2011

Follow [Nico on Twitter](http://twitter.com/hagenburger) or [Github](https://github.com/hagenburger).