# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TCAINE"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moose-0.410
	>=dev-perl/MooseX-Types-0.190
	dev-perl/NetAddr-IP
	dev-perl/Test-Exception
	>=dev-perl/namespace-clean-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

