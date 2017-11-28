# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.06"
DIST_A="Syntax-Collection-Basic-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Kavorka
	>=dev-perl/Modern-Perl-1.201.401.070
	>=dev-perl/Moops-0.025
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-StrictConstructor
	>=dev-perl/Syntax-Collector-0.005
	>=dev-perl/true-0.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
	>=dev-perl/Test-Pod-1.450
	>=virtual/perl-Test-Simple-0.960
"
