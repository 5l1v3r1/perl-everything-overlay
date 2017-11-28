# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBJK"
DIST_VERSION="0.12"
DIST_A="Net-Async-CassandraCQL-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-GlobalDestruction
	dev-perl/Devel-Refcount
	>=dev-perl/Future-0.170
	>=dev-perl/IO-Async-0.540
	>=dev-perl/Protocol-CassandraCQL-0.110
	virtual/perl-IO-Socket-IP
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Fatal
	dev-perl/Test-HexString
	dev-perl/Test-Identity
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"
