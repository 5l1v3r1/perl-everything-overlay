# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICOLAW"
DIST_VERSION="1.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Colloquy-Data-1.020
	dev-perl/MD5
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test
	virtual/perl-Test-Simple
"

