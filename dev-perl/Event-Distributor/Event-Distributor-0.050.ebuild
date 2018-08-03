# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.05"
DIST_A="Event-Distributor-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.150
	dev-perl/Syntax-Keyword-Try
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.880
"
