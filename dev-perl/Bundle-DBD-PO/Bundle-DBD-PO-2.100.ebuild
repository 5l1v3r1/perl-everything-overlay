# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="2.10"
DIST_A="Bundle-DBD-PO-2.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-PO-2.100
	dev-perl/DBI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	virtual/perl-Test-Simple
"
