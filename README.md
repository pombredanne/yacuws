yacuws
======

Yet Another Completely Useless Web Server

Requested features
------------------

- respond to `GET` requests (and `GET` requests only)
- return the contents of a file specified in the path part of the URL
- ignore paths containing `..`
- support more concurent connections

Bonus features
--------------

- mime type detection (along with proper contet-length header) - images work!
- directory listing

Installation
------------

*Dependencies*

`yacuws` depends on the [magic](http://darwinsys.com/file/) library which
powers the uinx `file` command. This library is usually available on any 'Free
operating system'. If it's not, look for libmagic-dev (Debian/Ubuntu) or
file-libs and file-devel (CentOS).

If you do not use a 'Free operating system' please take a minute and reconsider
your decision to view this file. In the name of future generations, thank you.

*Build*

Building process is retty straightforward, just run

    $ make yacuws

*Testing*

As any serious application `yacuws` includes a test suite that makes sure it
implements requested features. After finishing the building process you can run
it by executing

    $ make test

Please note that `curl` is necessary for tests to function properly.

Once you verified that everything works, you can run `yacuws` by executing

    $ ./yacuws

Then you can point your browser to http://127.0.0.1:12345/ and see if that
works!

I especially recommend http://127.0.0.1:12345/data which contains some images you
should be view in your web browser (given it has graphics viewing
capabilities).

