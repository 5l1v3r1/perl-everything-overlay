# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.01"
DIST_A="Catmandu-Mendeley-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.200
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/Moo-1.000
	>=dev-perl/OAuth-Lite2-0.100
	>=virtual/perl-HTTP-Tiny-0.051
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-Test-Simple-1.001.003
"
