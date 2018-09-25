# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGINEV"
DIST_VERSION="2.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	>=dev-perl/Mojolicious-6.000
	dev-perl/Text-Unidecode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

