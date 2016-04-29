# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAC"
DIST_VERSION="v0.2.1"
DIST_A="Date-Components-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/Readonly-1.030
	>=dev-perl/Readonly-XS-1.040
	>=dev-perl/Test-Manifest-1.220
	>=dev-perl/Test-Pod-1.260
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Test-Simple-0.740
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
