# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSTOWE"
DIST_VERSION="1.4"
DIST_A="Class-DBI-Loader-Informix-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-DBI-Loader-0.290
	>=dev-perl/DBD-Informix-2005.020
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
"
