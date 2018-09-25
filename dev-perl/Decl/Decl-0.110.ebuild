# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICHAEL"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/FSA-Rules
	dev-perl/Getopt-Lucid
	dev-perl/Iterator-Simple
	dev-perl/Term-Shell
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

