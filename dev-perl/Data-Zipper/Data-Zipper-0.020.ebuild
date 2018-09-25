# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-1.190
	>=dev-perl/MooseX-Role-Parameterized-0.190
	>=dev-perl/MooseX-Types-0.240
	>=dev-perl/MooseX-Types-Structured-0.240
	>=dev-perl/namespace-autoclean-0.110
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

