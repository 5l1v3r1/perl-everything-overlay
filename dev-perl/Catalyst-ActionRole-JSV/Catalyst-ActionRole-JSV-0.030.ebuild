# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKYST"
DIST_VERSION="0.03"
DIST_A="Catalyst-ActionRole-JSV-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Controller-ActionRole
	>=dev-perl/Catalyst-Runtime-5.900.500
	dev-perl/Catalyst-View-JSON
	dev-perl/JSON-MaybeXS
	dev-perl/JSV
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.960
"
