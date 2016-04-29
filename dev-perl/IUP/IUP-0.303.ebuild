# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="0.303"
DIST_A="IUP-0.303.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-IUP-0.702
	>=dev-perl/Module-Build-0.360
"
