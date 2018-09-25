# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MORIYA"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Moose-0.630
	>=dev-perl/MooseX-Types-0.190
	>=dev-perl/MooseX-Types-Common-0.001.000
	>=dev-perl/namespace-clean-0.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Exception-0.270
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

