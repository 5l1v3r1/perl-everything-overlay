# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A="MarpaX-Languages-Lua-Parser-1.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-RenderAsTree-1.030
	>=dev-perl/Data-Section-Simple-0.070
	>=dev-perl/Log-Handler-0.840
	>=dev-perl/Marpa-R2-3.000
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Getopt-Long-2.410
	>=virtual/perl-Pod-Usage-1.630
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
