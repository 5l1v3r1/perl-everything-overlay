# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAPIX"
DIST_VERSION="0.04"
DIST_A="WebService-Mackerel-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=virtual/perl-HTTP-Tiny-0.050
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Plack-1.004.200
	>=dev-perl/Test-Double-0.050
	>=dev-perl/Test-Fatal-0.013
	>=dev-perl/Test-TCP-2.170
	>=virtual/perl-Test-Simple-0.980
"
