# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.38"
DIST_A="Future-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Carp-1.250
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Test-Fatal
	dev-perl/Test-Identity
	dev-perl/Test-Refcount
"
