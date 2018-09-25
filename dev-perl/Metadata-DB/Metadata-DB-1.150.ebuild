# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/HTML-Parser
	>=dev-perl/HTML-Template-Default-1.040
	>=dev-perl/LEOCHARRE-Class2-1.030
	dev-perl/LEOCHARRE-DEBUG
	>=dev-perl/LEOCHARRE-Database-1.000
	dev-perl/Metadata
	dev-perl/Smart-Comments
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

