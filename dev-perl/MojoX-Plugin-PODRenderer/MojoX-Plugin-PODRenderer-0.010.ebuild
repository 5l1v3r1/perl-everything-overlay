# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHGOVUK"
DIST_VERSION="0.01"
DIST_A="MojoX-Plugin-PODRenderer-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.200
	>=dev-perl/Mojolicious-4.680
	>=dev-perl/Moose-2.060.300
	>=dev-perl/boolean-0.300
	>=virtual/perl-Pod-Simple-3.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
