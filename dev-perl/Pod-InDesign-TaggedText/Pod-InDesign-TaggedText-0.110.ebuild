# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="0.11"
DIST_A="Pod-InDesign-TaggedText-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Pod-PseudoPod
	dev-perl/Test-LongString
	dev-perl/Tie-Cycle
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"