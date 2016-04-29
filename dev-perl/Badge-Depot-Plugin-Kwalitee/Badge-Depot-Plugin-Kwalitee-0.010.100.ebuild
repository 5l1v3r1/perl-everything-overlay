# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0101"
DIST_A="Badge-Depot-Plugin-Kwalitee-0.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Badge-Depot-0.010.400
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/Moose-2.140.000
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Type-Tiny-1.000.000
	dev-perl/Types-URI
	>=dev-perl/namespace-autoclean-0.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
