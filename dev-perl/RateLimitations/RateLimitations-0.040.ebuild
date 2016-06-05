# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.04"
DIST_A="RateLimitations-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-RedisDB-0.070
	>=dev-perl/Config-Onion-1.004
	>=dev-perl/Time-Duration-Concise-Localize-1.300
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-FailWarnings-0.008
	>=dev-perl/Test-MockTime-0.130
	>=dev-perl/Test-Most-0.340
"
