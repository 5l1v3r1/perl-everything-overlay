# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0104"
DIST_A="Badge-Depot-0.0104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.000.000
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Type-Tiny-1.000.005
	dev-perl/Types-URI
	>=dev-perl/namespace-autoclean-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
