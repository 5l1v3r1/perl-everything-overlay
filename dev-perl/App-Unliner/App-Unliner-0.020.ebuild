# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRACTAL"
DIST_VERSION="0.020"
DIST_A="App-Unliner-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	dev-perl/Regexp-Grammars
	dev-perl/Template-Toolkit
	dev-perl/common-sense
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Perldoc
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
