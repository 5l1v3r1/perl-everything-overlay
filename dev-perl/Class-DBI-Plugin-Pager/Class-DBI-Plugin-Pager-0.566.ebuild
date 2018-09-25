# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAJESTIC"
DIST_VERSION="0.566" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-DBI-Plugin-AbstractCount
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Data-Page-2.000
	>=dev-perl/SQL-Abstract-1.610
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

