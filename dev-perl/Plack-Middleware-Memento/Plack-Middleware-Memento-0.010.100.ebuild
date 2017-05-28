# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0101"
DIST_A="Plack-Middleware-Memento-0.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	>=dev-perl/Plack-1.004.200
	dev-perl/Role-Tiny
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-0.960
"
