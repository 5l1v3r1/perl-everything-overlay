# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/base
	>=dev-perl/enum-1.016
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

