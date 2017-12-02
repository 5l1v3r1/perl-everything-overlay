# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKI"
DIST_VERSION="0.05"
DIST_A="App-DualLivedList-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Term-ANSIColor-Print
	virtual/perl-CPAN
	virtual/perl-Getopt-Long
	virtual/perl-Module-CoreList
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
