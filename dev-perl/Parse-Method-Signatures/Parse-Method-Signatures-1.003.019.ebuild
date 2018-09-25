# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.003019" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.190
	>=dev-perl/List-MoreUtils-0.200
	dev-perl/Moose
	>=dev-perl/MooseX-Traits-0.060
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	>=dev-perl/PPI-1.203
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/aliased
	>=dev-perl/namespace-clean-0.100
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

