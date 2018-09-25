# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASH"
DIST_VERSION="1.000000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Discover-1.000.001
	>=dev-perl/Module-Install-0.790
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Moose
	dev-perl/Test-Differences
	>=virtual/perl-Test-Simple-0.880
"

