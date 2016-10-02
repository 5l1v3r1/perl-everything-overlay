# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FERRO"
DIST_VERSION="3.11001"
DIST_A="Mojolicious-Plugin-JQuery-3.11001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Mojolicious-Plugin-AssetPack-0.680
	>=dev-perl/Mojolicious-Plugin-AssetPack-Backcompat-1.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
