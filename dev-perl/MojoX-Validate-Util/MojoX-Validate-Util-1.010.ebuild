# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.01"
DIST_A="MojoX-Validate-Util-1.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Mojolicious-7.380
	>=dev-perl/Moo-2.003
	>=dev-perl/Params-Classify-0.013
	>=dev-perl/Type-Tiny-1.002.001
	>=dev-perl/URI-Find-20160806.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.002
"
