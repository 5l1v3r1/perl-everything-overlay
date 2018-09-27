# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.025" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/Config-JFDI
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Simple
	>=dev-perl/Data-Dump-1.140
	dev-perl/Data-UUID
	dev-perl/Date-Manip
	dev-perl/DateTime
	dev-perl/DateTimeX-Easy
	dev-perl/Directory-Scratch
	dev-perl/Document-TriPart
	dev-perl/File-HomeDir
	dev-perl/Getopt-Chain
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	dev-perl/Log-Dispatch
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/SQL-Script
	dev-perl/String-Util
	dev-perl/Test-Most
	dev-perl/Text-Table
	dev-perl/WWW-Mechanize
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"

