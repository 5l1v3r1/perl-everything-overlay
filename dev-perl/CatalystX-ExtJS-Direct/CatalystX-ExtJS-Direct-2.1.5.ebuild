# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v2.1.5"
DIST_A="CatalystX-ExtJS-Direct-2.1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-REST-0.880
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Runtime-5.800.240
	dev-perl/JSON
	>=dev-perl/Moose-1.210
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-Test-Simple-0.880
"
