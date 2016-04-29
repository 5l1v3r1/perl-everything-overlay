# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEBE"
DIST_VERSION="0.04"
DIST_A="Sledge-Engine-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.160
	>=dev-perl/Module-Pluggable-3.100
	>=dev-perl/Sledge-Utils-0.020
	>=dev-perl/String-CamelCase-0.010
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
