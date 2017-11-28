# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARACO"
DIST_VERSION="v0.1.1"
DIST_A="App-TinyID-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Integer-Tiny-0.300
	>=virtual/perl-Getopt-Long-2.49.1
	>=virtual/perl-Scalar-List-Utils-1.470
	>=virtual/perl-Test-Simple-1.302.075
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
