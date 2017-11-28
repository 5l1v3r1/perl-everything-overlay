# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.06"
DIST_A="POE-Component-CPAN-Reporter-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-1.000.200
	>=dev-perl/POE-Component-SmokeBox-Recent-1.000
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
