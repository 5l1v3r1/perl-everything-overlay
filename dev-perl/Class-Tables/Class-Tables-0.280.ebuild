# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROSULEK"
DIST_VERSION="0.28"
DIST_A="Class-Tables-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Lingua-EN-Inflect
	virtual/perl-Carp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
"
