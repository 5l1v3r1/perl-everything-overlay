# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KWAKWA"
DIST_VERSION="0.03"
DIST_A="Pg-ServiceFile-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Pg-ServiceFile
	>=dev-perl/Moo-1.006.000
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Data-Section
	dev-perl/Test2-Suite
"
