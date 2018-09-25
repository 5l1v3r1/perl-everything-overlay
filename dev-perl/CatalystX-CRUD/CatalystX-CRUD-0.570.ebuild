# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.57" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Component-ACCEPT-CONTEXT-0.060
	dev-perl/Catalyst-Runtime
	dev-perl/Data-Dump
	dev-perl/Data-Pageset
	>=dev-perl/MRO-Compat-0.100
	dev-perl/Moose
	dev-perl/MooseX-Emulate-Class-Accessor-Fast
	dev-perl/Path-Class
	>=dev-perl/Search-QueryParser-SQL-0.010
	>=dev-perl/Sort-SQL-0.070
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

