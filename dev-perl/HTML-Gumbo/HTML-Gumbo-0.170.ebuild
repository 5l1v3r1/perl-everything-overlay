# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUZ"
DIST_VERSION="0.17"
DIST_A="HTML-Gumbo-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-LibGumbo-0.030
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
