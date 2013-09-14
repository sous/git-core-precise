This is an apt repository.

It can be cloned locally and referred to directly:

    git clone https://github.com/sous/git-core-precise
    ( echo deb file://`pwd`/git-core-precise precise main
      echo deb-src file://`pwd`/git-core-precise precise main ) > /etc/apt/sources.list.d/git-core-precise.list

Either way, the gpg key for this repo can be imported using:

    curl https://raw.github.com/sous/git-core-precise/master/apt-key.gpg | sudo apt-key add

Alternatively, this is codified in this chef cookbook: https://github.com/sous/git-core-cookbook

