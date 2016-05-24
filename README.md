DSFMLC
=======
[![Build Status](https://travis-ci.org/Jebbs/DSFMLC.svg?branch=master)](https://travis-ci.org/Jebbs/DSFMLC) [![Build status](https://ci.appveyor.com/api/projects/status/33wb291gyvobq447/branch/master?svg=true)](https://ci.appveyor.com/project/Jebbs/dsfmlc/branch/master)

DSFMLC is a C/C++ library based off of CSFML to allow DSFML the ablility to interact with and use the SFML library.

The purpose of DSFMLC is to be a better link between DSFML and SFML than CSFML was, and also fixes some issues encountered wtih CSFML, namely [this](http://d.puremagic.com/issues/show_bug.cgi?id=5570) issue.


Building DSFMLC
=======
DSFML uses the shared libraries produced by DSFMLC, so you need to build them in order use DSFML.
For prebuilt binaries you can use [these](http://jebbs.github.io/DSFML/downloads.html).  

To build from source, you can go [here](http://dsfml.com/docs/buildingfromsource.html) or follow [SFML's tutorial](http://www.sfml-dev.org/tutorials/2.1/compile-with-cmake.php).

Other thoughts
=======
Feel free to open up some issues in the tracker! The backend doesn't see as much love as the front end.
