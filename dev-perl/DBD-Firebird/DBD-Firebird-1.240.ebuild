# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAM"
DIST_VERSION="1.24"
DIST_A="DBD-Firebird-1.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.410
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	dev-perl/Test-Deep
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Math-BigInt-1.550
	>=virtual/perl-Test-Simple-0.400
	virtual/perl-Time-HiRes
"
