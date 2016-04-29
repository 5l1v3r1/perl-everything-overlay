# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJSCHUTZ"
DIST_VERSION="0.36"
DIST_A="WWW-Analytics-MultiTouch-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-General
	dev-perl/DateTime
	dev-perl/Hash-Merge
	>=dev-perl/Net-Google-Analytics-3.000
	dev-perl/Params-Validate
	dev-perl/Path-Class
	>=dev-perl/Spreadsheet-WriteExcel-2.370
	dev-perl/Test-Deep
	>=dev-perl/Text-CSV-XS-0.730
	dev-perl/Text-Table
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
