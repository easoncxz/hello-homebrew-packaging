A program to demonstrate Homebrew packaging
===========================================

[![Build Status](https://travis-ci.org/easoncxz/hello-homebrew-packaging.svg?branch=master)](https://travis-ci.org/easoncxz/hello-homebrew-packaging)
![Build and maybe release](https://github.com/easoncxz/hello-homebrew-packaging/workflows/Build%20and%20maybe%20release/badge.svg)

    $ brew install easoncxz/tap/hello-homebrew-packaging
    ==> Installing hello-homebrew-packaging from easoncxz/tap
    ==> Downloading https://dl.bintray.com/easoncxz/homebrew-bottles/hello-homebrew-packaging-0.0.3.high_sierra.bottle.tar.gz
    ######################################################################## 100.0%
    ==> Pouring hello-homebrew-packaging-0.0.3.high_sierra.bottle.tar.gz
    🍺  /usr/local/Cellar/hello-homebrew-packaging/0.0.3: 5 files, 11.3KB

    $ hello-homebrew-packaging
    Hello Homebrew packaging! (version: 0.0.3)

    $ brew uninstall easoncxz/tap/hello-homebrew-packaging
    Uninstalling /usr/local/Cellar/hello-homebrew-packaging/0.0.3... (5 files, 11.3KB)

    $ brew untap easoncxz/tap
    Untapping easoncxz/tap...
    Untapped 3 formulae (58 files, 112.1KB).

Everything interesting and worthwhile about this repo is not in the code.
Rather, look at these things:

- My [`homebrew-tap`][tap-repo] Github repository, in particular the
  [`Formula/hello-homebrew-packaging`][formula] file.

- My Bintray repository:
  [`bintray.com/easoncxz/homebrew-bottles`][bintray-repo]

- The Continuous Integration configuration of this repo:
    - Travis CI as per [`.travis.yml`](.travis.yml)
    - Github Actions as per
      [`.github/workflows/main.yml`](.github/workflows/main.yml)

- An automation tool I created: [`easoncxz/homebrew_automation`][auto]. This
  tool is being used from shell scripts in the [`automation/`](automation/)
  directory of this repo.

For a guided tour of the Mac Homebrew package publishing workflows, please head
over to the [Wiki][wiki], where I show you in detail how this repo is set up
from scratch, and in particular, my process of figuring things out.

[bintray-repo]: https://bintray.com/easoncxz/homebrew-bottles
[tap-repo]: https://github.com/easoncxz/homebrew-tap
[formula]: https://github.com/easoncxz/homebrew-tap/blob/master/Formula/hello-homebrew-packaging.rb
[auto]: https://github.com/easoncxz/homebrew-automation
[wiki]: https://github.com/easoncxz/hello-homebrew-packaging/wiki
