Peacecoin integration/staging tree
================================

Copyright (c) 2009-2013 Bitcoin Developers

What is Peacecoin?
----------------

Peacecoin is an experimental new digital currency that enables instant payments to
anyone, anywhere in the world. Peacecoin uses peer-to-peer technology to operate
with no central authority: managing transactions and issuing money are carried
out collectively by the network. Peacecoin is also the name of the open source
software which enables the use of this currency.

For more information, as well as an immediately useable, binary version of
the Peacecoin client software.

Why PEACECOIN?

Our dream is a world full of peace, people on it sharing similar values and quality of life even though they don’t speak the same language. PeaceCoin shines as a light of hope for that purpose. Our primary target is uniting all people for a single purpose and creating a trust against war, poverty, injustice and anti-democratic actions.

PeaceCoin will not only be a trading value, but will be an asset which gives hope to people that need help. In order to achieve that goal, we need you; the people who cares about technology and humanity. Our hope is PeaceCoin’s value will make world a better place for millions of children, women and men that deserves a better life.

PeaceCoin designed 0.5% pre-mined in order to reach the target of peace and ending poverty. Due to reasons stated above, we want it to be mined equal to the amount of hungry people living on Earth. So it will remind the truth, which most of us ignoring, to humanity..

Around 900 million people on Earth are struggling with hunger and poverty at the moment. So the amount of PeaceCoin that will be mined will be 900 million, which is a sad but true number, and will remind people who are using it that someone on Earth is still hungry and need help.

How will PeaceCoin contribute to humanity?

Our initial target is donating pre-mined PeaceCoins to international welfare and humanitarian institutions and increase those donations with several campaigns later on. After that, we will continue to donate some part of the revenue that we gain from our services (pool deduction etc) to humanitarian institutions such as UNICEF.

PeaceCoin will provide more services with it’s software development team and volunteers and increase the reach. Each and every service will increase the value of the PeaceCoin.

Come and join us to make the world a better place full with peace, justice and democracy. Do not forget: every single drop in the ocean is as valuable as the ocean itself..

Love and Peace!

PeaceCoin Development Team
License
-------

Nodes:

168.62.39.180
137.117.104.157
107.170.23.164

Default Port : 1945 (Please search on the Google for 1945 :) )

Peacecoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Peacecoin is based on Bitcoin.
Its development tracks Bitcoin's, the following information applies to Bitcoin's developemnt.
Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Bitcoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[mailing list](http://sourceforge.net/mailarchive/forum.php?forum_name=bitcoin-development).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.md`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bitcoin/bitcoin/tags) are created
regularly to indicate new official, stable release versions of Bitcoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./bitcoin-qt_test

Every pull request is built for both Windows and Linux on a dedicated server,
and unit and sanity tests are automatically run. The binaries produced may be
used for manual QA testing — a link to them will appear in a comment on the
pull request posted by [BitcoinPullTester](https://github.com/BitcoinPullTester). See https://github.com/TheBlueMatt/test-scripts
for the build/test scripts.

### Manual Quality Assurance (QA) Testing

Large changes should have a test plan, and should be tested by somebody other
than the developer who wrote the code.

See https://github.com/bitcoin/QA/ for how to create a test plan.
