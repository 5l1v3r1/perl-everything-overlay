# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.018"
DIST_A="YAML-CacheLoader-0.018.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-RedisDB-0.070
	>=dev-perl/Path-Tiny-0.061
	>=dev-perl/YAML-LibYAML-0.590
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
