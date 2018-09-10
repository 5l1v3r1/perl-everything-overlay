# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-DBI-DATA-Schema
	dev-perl/DBD-SQLite
	>=dev-perl/Email-Address-1.800
	>=dev-perl/Email-MIME-1.800
	dev-perl/Email-MessageID
	>=dev-perl/Email-Simple-1.920
	dev-perl/File-Slurp
	dev-perl/MIME-tools
	>=dev-perl/Mail-ListDetector-0.310
	>=dev-perl/Module-Pluggable-2.600
	>=dev-perl/Module-Pluggable-Ordered-1.000
	dev-perl/SQL-Translator
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

