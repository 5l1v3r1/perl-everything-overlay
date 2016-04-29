# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDV"
DIST_VERSION="0.03"
DIST_A="Test-Able-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.610
	>=dev-perl/Sub-Identify-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.980
"
DEPEND="
	${RDEPEND}
"
