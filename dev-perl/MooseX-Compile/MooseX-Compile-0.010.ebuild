# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.01"
DIST_A="MooseX-Compile-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/Data-Dump
	>=dev-perl/Data-Visitor-0.150
	dev-perl/Devel-INC-Sorted
	>=dev-perl/Moose-0.340
	dev-perl/PadWalker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"