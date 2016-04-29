# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PCANARAN"
DIST_VERSION="0.05"
DIST_A="HTML-SearchPage-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/CGI-Session
	dev-perl/DBI
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/Tie-IxHash
	dev-perl/Time-Format
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
