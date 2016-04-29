# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HESCO"
DIST_VERSION="0.06"
DIST_A="Mojolicious-Plugin-INIConfig-Extended-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-2.140
	>=dev-perl/Mojolicious-3.840
	>=dev-perl/Mojolicious-Plugin-INIConfig-0.030
	>=dev-perl/Test-Mojo-More-0.050
	>=dev-perl/Test-Most-0.340
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
