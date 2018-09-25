# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JERRYV"
DIST_VERSION="1.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-MethodMaker
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/Term-ProgressBar-2.000
	dev-perl/Text-Unidecode
	dev-perl/libwww-perl
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

