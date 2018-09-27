# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.95" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/KiokuDB-0.320
	>=dev-perl/KiokuDB-Backend-DBI-0.070
	>=dev-perl/Mojolicious-0.991.251
	>=dev-perl/Moose-0.890
	>=dev-perl/MooseX-Declare-0.300
	>=dev-perl/MooseX-Types-0.200
	dev-perl/Template-Plugin-FillInForm
	>=dev-perl/Template-Toolkit-2.200
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

