rm Packages Packages.bz2; dpkg-scanpackages debs / > Packages; bzip2 -fks Packages;
