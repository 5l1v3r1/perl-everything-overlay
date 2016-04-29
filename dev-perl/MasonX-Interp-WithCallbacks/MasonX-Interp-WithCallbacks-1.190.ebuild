# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="1.19"
DIST_A="MasonX-Interp-WithCallbacks-1.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Container-0.090
	>=dev-perl/HTML-Mason-1.230
	>=dev-perl/Params-CallbackRequest-1.150
	>=virtual/perl-Test-Simple-0.170
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.270.100
"
