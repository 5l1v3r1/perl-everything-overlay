# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICEPERL"
DIST_VERSION="0.03"
DIST_A="Chess-ELO-FEDA-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-CSV
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Spreadsheet-ParseExcel
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.880
"
