# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THAIRMAN"
DIST_VERSION="0.02"
DIST_A="Carp-Capture-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.060
	>=dev-perl/Carp-Proxy-0.120
	>=dev-perl/Moose-2.100.500
	>=dev-perl/Readonly-1.040
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.000
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-1.001
"
