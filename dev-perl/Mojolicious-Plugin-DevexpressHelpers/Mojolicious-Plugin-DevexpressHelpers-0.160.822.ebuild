# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XLAT"
DIST_VERSION="0.160822"
DIST_A="Mojolicious-Plugin-DevexpressHelpers-0.160822.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Modern-Perl
	dev-perl/MojoX-AlmostJSON
	dev-perl/Mojolicious
	dev-perl/Mojolicious-Plugin-AssetPack
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
