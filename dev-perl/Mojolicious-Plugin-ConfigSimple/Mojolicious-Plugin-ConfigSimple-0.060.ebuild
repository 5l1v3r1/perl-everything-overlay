# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HESCO"
DIST_VERSION="0.06"
DIST_A="Mojolicious-Plugin-ConfigSimple-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Simple-Extended-0.150
	dev-perl/Mojolicious
	>=dev-perl/Test-Exception-0.320
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.036
	>=dev-perl/Test-Pod-1.480
"
