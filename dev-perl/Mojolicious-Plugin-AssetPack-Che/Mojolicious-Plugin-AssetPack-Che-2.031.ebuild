# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCHE"
DIST_VERSION="2.031"
DIST_A="Mojolicious-Plugin-AssetPack-Che-2.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CSS-Minifier-XS-0.090
	>=dev-perl/CSS-Sass-3.000
	>=dev-perl/HTML-Packer-2.030
	>=dev-perl/JavaScript-Minifier-XS-0.100
	>=dev-perl/Mojolicious-Plugin-AssetPack-2.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
