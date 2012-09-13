Nanoc & Compass
===============

Installation & Requirements
---------------------------
Download the Zip file from Github and unzip the files into your directory

Required Ruby Gems
- nanoc
- compass
- adsf
- kramdown

To check to see if you have ruby installed run the following command in a Terminal window
	ruby -v

If the command returns something similar to: 
	ruby 1.9.3p194
You have ruby installed, the version may differ depending on how it is installed or what system you are currently running.

If Ruby is not installed I recommend using:
- Linux: [RVM](https://rvm.io/)
- OS X: [RVM](https://rvm.io/)
- Windows: [Rubyinstaller](http://rubyinstaller.org/)

Unfiniti has created a graphical user interface (GUI) for RVM on OS X and the Linux version is underdevelopment. 
- [JewelryBox](http://unfiniti.com/software/mac/jewelrybox)

Once Ruby is installed check to see if you have the necessary Ruby gems installed. Open up a Terminal or Command Line window and navigate to the directory where this package has been unzipped. In the command prompt type:

    ruby check.rb

If Ruby throws an error such as this:
`/Users/server/.rvm/rubies/ruby-1.9.3-p194/lib/ruby/site_ruby/1.9.1/rubygems/custom_require.rb:36:in (`)require('): cannot load such file -- rails (LoadError)`
	
It means one or more of the Ruby Gems are not installed. To install a Ruby Gem type the following into your command line:

    sudo gem install nanoc compass adsf kramdown
	
If you run the the check.rb script once more your output will look like this:
	
    nanoc is installed!
    compass is installed!
    adsf is installed!
    kramdown is installed!

Usage
-----

Other Support
-------------
- [Nanoc Official Site](http://nanoc.stoneship.org/)
- [Compass Reference](http://compass-style.org)
- [SASS Reference](http://sass-lang.com)
- [Ruby Language](http://ruby-lang.org)
- [Mac Command Line Reference](http://ss64.com/osx/)
- [Linux Command Line Reference](http://ss64.com/bash/)
- [Windows Command Line Reference](http://ss64.com/nt/)
