# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="0.02"
DIST_A="Win32-CheckDotNet-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-1.420
	>=dev-perl/Moose-2.060.400
	>=dev-perl/Win32-TieRegistry-0.260
	>=dev-perl/Win32API-Registry-0.300
	>=virtual/perl-ExtUtils-MakeMaker-6.760
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Test-Simple-0.980
"
