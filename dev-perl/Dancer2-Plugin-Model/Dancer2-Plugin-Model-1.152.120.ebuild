# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="1.152120"
DIST_A="Dancer2-Plugin-Model-1.152120.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Dancer2-Plugin-AppRole-Helper
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Type-Tiny
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
