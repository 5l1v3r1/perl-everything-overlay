# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.42"
DIST_A="Net-Async-HTTP-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.280
	dev-perl/HTTP-Message
	>=dev-perl/IO-Async-0.590
	>=dev-perl/Struct-Dumb-0.070
	dev-perl/URI
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/HTTP-Cookies
	dev-perl/Test-Identity
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"
