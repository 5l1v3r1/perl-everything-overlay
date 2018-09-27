# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/ORLite-Mirror-1.150
	>=dev-perl/Params-Util-1.000
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

