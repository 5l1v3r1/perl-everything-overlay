# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDRE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-CPI-0.903
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Class-Load-0.200
	>=dev-perl/Module-Pluggable-3.800
	>=dev-perl/Moo-1.000
	>=dev-perl/Moose-0.730
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-File-Path-2.080
"

