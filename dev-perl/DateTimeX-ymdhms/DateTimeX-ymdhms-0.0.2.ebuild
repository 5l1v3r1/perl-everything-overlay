# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TORBJORN"
DIST_VERSION="0.0.2"
DIST_A="DateTimeX-ymdhms-v0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.010
	>=dev-perl/Test-Most-0.250
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.450
	>=dev-perl/Test-Pod-Coverage-1.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
