# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASTJ"
DIST_VERSION="0.06"
DIST_A="Test-WWW-Stub-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Guard
	dev-perl/LWP-Protocol-PSGI
	dev-perl/List-MoreUtils
	dev-perl/Plack
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
