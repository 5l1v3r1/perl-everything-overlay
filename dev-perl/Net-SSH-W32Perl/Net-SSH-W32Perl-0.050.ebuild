# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCOTTS"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Convert-ASCII-Armour-1.400
	>=dev-perl/Data-Buffer-0.040
	>=dev-perl/Digest-BubbleBabble-0.010
	>=dev-perl/IO-Select-Trap-0.020
	>=dev-perl/IO-String-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

