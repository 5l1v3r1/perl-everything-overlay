# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="0.05"
DIST_A="Bot-BasicBot-Pluggable-Module-CoreList-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.500
	>=virtual/perl-Module-CoreList-2.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"