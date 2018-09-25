# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRONDSEM"
DIST_VERSION="1.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	>=dev-perl/Konfidi-Client-1.0.3
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Test-MockObject-1.080
	virtual/perl-Test-Simple
"

