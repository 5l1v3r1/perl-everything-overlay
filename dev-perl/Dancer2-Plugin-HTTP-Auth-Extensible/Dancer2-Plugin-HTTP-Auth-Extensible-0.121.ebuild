# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANHOESEL"
DIST_VERSION="0.121"
DIST_A="Dancer2-Plugin-HTTP-Auth-Extensible-0.121.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Dancer2-Plugin-Auth-Extensible
	dev-perl/HTTP-Headers-ActionPack
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
