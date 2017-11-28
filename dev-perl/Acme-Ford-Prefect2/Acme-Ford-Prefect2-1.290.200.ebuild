# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.2902"
DIST_A="Acme-Ford-Prefect2-1.2902.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Acme-Alien-DontPanic2-1.290.000
	>=dev-perl/Alien-Build-1.290
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=dev-perl/Test2-Suite-0.000.060
	virtual/perl-Data-Dumper
"
