# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNDRIX"
DIST_VERSION="v0.0.4"
DIST_A="Module-Pluggable-Dependency-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Dependency-1.040
	>=dev-perl/Module-Pluggable-1.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
