# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FFFINKEL"
DIST_VERSION="0.006"
DIST_A="App-genconf-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Path-Class
	>=dev-perl/Template-Toolkit-2.250
	>=dev-perl/Try-Tiny-0.180
	>=virtual/perl-Getopt-Long-2.420
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
