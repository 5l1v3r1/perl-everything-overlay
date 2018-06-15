# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.23"
DIST_A="Alien-Libbz2-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-1.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	>=dev-perl/Test2-Suite-0.000.060
"
