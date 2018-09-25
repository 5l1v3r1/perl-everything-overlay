# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGPRESH"
DIST_VERSION="1.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-FormBuilder-3.100
	>=dev-perl/DBD-SQLite-1.500
	>=dev-perl/Dancer-1.300
	dev-perl/Dancer-Plugin-Auth-Extensible
	>=dev-perl/Dancer-Plugin-Database-2.130
	>=dev-perl/Dancer-Plugin-Database-Core-0.200
	>=dev-perl/HTML-Table-FromDatabase-1.100
	>=dev-perl/HTML-Tree-5.030
	>=dev-perl/List-MoreUtils-0.416
	>=dev-perl/Test-Differences-0.640
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

