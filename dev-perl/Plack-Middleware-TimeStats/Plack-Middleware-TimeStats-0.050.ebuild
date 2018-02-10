# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.05"
DIST_A="Plack-Middleware-TimeStats-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-TimeStats-0.030
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Capture-Tiny
	dev-perl/HTTP-Message
	>=virtual/perl-Test-Simple-0.880
"
