# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKASAGO"
DIST_VERSION="0.06"
DIST_A="Text-Sprintf-Zenkaku-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Term-Encoding
	dev-perl/Test-Exception
	dev-perl/Test-Trap
	>=virtual/perl-Test-Simple-0.980
"
