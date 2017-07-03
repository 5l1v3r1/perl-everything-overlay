# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.0268329147520525"
DIST_A="Device-PCD8544-0.0268329147520525.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-WebIO-0.009
	>=dev-perl/Exception-Tiny-0.2.1
	>=dev-perl/Moo-1.006.001
	>=dev-perl/namespace-clean-0.250
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Pod
"
