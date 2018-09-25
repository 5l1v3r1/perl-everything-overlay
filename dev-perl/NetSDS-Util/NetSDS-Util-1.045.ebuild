# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RATTLER"
DIST_VERSION="1.045" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-UUID-1.000
	>=dev-perl/File-MMagic-1.000
	dev-perl/HTTP-Date
	dev-perl/Pod-Usage
	>=dev-perl/Spreadsheet-Read-0.300
	dev-perl/TimeDate
	>=dev-perl/URI-1.000
	>=virtual/perl-Encode-2.000
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
	>=dev-perl/Test-Pod-1.200
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"

