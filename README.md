[download]: http://github.com/mytton/toggledots/tarball/master

toggledots - show and hide hidden files in OS X's Finder
==========

DESCRIPTION
-----------

toggledots is a very simple ruby script for toggling the visibility of your "dot-files" in Finder.

INSTALL
-------

To install toggle dots the easiest thing to do is clone this repository and use rake to install:

	$ git clone git://github.com/mytton/toggledots.git
	$ cd toggledots
	$ [sudo] rake install
	$ toggledots --help
	
By default the rake task will try and install into /usr/local, use sudo if you need to. To configure the prefix add it as an argument to the rake task:

	# Install to home directory
	$ [sudo] rake install[~]
	$ toggledots --help
	
This will attempt to install to your home directory (`~`) in the `bin` folder (`~/bin/toggledots`), but will fail if there is no bin directory in the prefix provided.

ABOUT
-----

This was originally written as I'm too lazy to remember the command to change the visibility of hidden files in Finder (`defaults write com.apple.finder AppleShowAllFiles [TRUE|FALSE]` if you're interested), If you want to make any changes/improvements please feel free to fork this repository, if you have spotted a bug then file an issue here on Github.

LICENCE
-------

The MIT License

toggledots is Copyright (c) 2010 Chris Mytton

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
