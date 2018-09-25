# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUTRIJUS"
DIST_VERSION="1.60" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-AutoInstall-0.010
	>=dev-perl/OurNet-BBS-1.620
	>=dev-perl/OurNet-BBSAgent-1.580
	>=dev-perl/OurNet-FuzzyIndex-0.010
	>=dev-perl/OurNet-Query-0.010
	>=dev-perl/ebx-0.870
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

