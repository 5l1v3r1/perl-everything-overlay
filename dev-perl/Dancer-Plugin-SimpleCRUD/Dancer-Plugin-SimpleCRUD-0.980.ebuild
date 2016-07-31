# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGPRESH"
DIST_VERSION="0.98"
DIST_A="Dancer-Plugin-SimpleCRUD-0.98.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-FormBuilder
	dev-perl/DBD-CSV
	>=dev-perl/Dancer-1.300
	>=dev-perl/Dancer-Plugin-Database-1.000
	>=dev-perl/HTML-Table-FromDatabase-1.100
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
