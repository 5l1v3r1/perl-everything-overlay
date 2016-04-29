# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="0.06"
DIST_A="Task-Catalyst-Tutorial-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Authentication-Store-DBIx-Class-0.070
	>=dev-perl/Catalyst-Controller-HTML-FormFu-0.030.040
	>=dev-perl/Catalyst-Devel-1.080
	>=dev-perl/Catalyst-Manual-5.701.400
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.210
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.080
	>=dev-perl/Catalyst-Plugin-Authorization-ACL-0.100
	>=dev-perl/Catalyst-Plugin-Authorization-Roles-0.070
	>=dev-perl/Catalyst-Plugin-Session-0.190
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.090
	>=dev-perl/Catalyst-Plugin-Session-Store-FastMmap-0.050
	>=dev-perl/Catalyst-Plugin-StackTrace-0.090
	>=dev-perl/Catalyst-Runtime-5.701.500
	>=dev-perl/Catalyst-View-TT-0.270
	>=dev-perl/DBIx-Class-0.080.100
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
