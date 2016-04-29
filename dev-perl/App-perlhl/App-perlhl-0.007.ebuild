# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.007"
DIST_A="App-perlhl-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Syntax-Highlight-Perl-Improved-1.010
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	>=virtual/perl-Term-ANSIColor-3.000
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
