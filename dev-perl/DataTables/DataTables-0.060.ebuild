# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRCHULO"
DIST_VERSION="0.06"
DIST_A="DataTables-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Simple-1.113
	>=dev-perl/DBI-1.611
	>=dev-perl/JSON-XS-2.320
	dev-perl/SQL-Abstract-Limit
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.640
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Data-Compare-1.230
"
