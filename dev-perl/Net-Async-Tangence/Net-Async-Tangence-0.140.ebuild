# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.14"
DIST_A="Net-Async-Tangence-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Future
	>=dev-perl/IO-Async-0.360
	>=dev-perl/Tangence-0.210
	dev-perl/URI
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Fatal-0.006
	dev-perl/Test-HexString
	dev-perl/Test-Identity
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"
