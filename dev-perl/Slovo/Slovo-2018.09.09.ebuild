# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEROV"
DIST_VERSION="2018.09.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-2.120
	>=dev-perl/Cpanel-JSON-XS-4.050
	>=dev-perl/Mojo-SQLite-3.001
	>=dev-perl/Mojolicious-7.930
	>=dev-perl/Mojolicious-Plugin-Authentication-1.320
	>=dev-perl/Mojolicious-Plugin-OpenAPI-1.300
	>=dev-perl/Mojolicious-Plugin-RoutesConfig-0.050
	>=dev-perl/Role-Tiny-2.000.006
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

