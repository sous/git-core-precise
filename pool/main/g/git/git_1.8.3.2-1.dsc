Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-core, git-doc, git-arch, git-bzr, git-cvs, git-svn, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, git-el, gitweb, git-all
Architecture: any all
Version: 1:1.8.3.2-1
Maintainer: Gerrit Pape <pape@smarden.org>
Uploaders: Jonathan Nieder <jrnieder@gmail.com>
Homepage: http://git-scm.com/
Standards-Version: 3.9.4.0
Vcs-Browser: http://repo.or.cz/w/git/debian.git/
Vcs-Git: http://smarden.org/git/git.git/
Build-Depends: libz-dev, libpcre3-dev, gettext, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl8.5, libhttp-date-perl | libtime-modules-perl, bzr, python, python-bzrlib, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, dpkg-dev (>= 1.16.1~)
Build-Depends-Indep: asciidoc, xmlto, docbook-xsl
Package-List: 
 git deb vcs optional
 git-all deb vcs optional
 git-arch deb vcs optional
 git-bzr deb vcs extra
 git-core deb vcs optional
 git-cvs deb vcs optional
 git-daemon-run deb vcs optional
 git-daemon-sysvinit deb vcs extra
 git-doc deb doc optional
 git-el deb vcs optional
 git-email deb vcs optional
 git-gui deb vcs optional
 git-man deb doc optional
 git-svn deb vcs optional
 gitk deb vcs optional
 gitweb deb vcs optional
Checksums-Sha1: 
 19a4f0f1fc2ec7a37195531c6558261fafeb2bf4 3169792 git_1.8.3.2.orig.tar.xz
 fb73542ef8c4d528479db4f8bceb64a3bd468d3f 561435 git_1.8.3.2-1.debian.tar.gz
Checksums-Sha256: 
 5c473584e512aa865f715de7e395b207c84b736833e50bf50046f448788c9ff3 3169792 git_1.8.3.2.orig.tar.xz
 65ab1dd03366b267cf5f8685c130c6f23d9a8a2635a9dde3eec419fd01bd3a4c 561435 git_1.8.3.2-1.debian.tar.gz
Files: 
 fb548428b6a97d4feace2e6f1b3353b2 3169792 git_1.8.3.2.orig.tar.xz
 60af12e266a84bddc9e870f580638c6e 561435 git_1.8.3.2-1.debian.tar.gz
