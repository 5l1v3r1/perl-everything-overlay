# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="2.517"
DIST_A="WWW-Search-2.517.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bit-Vector
	dev-perl/CGI
	dev-perl/Date-Manip
	dev-perl/File-Slurp
	>=dev-perl/HTML-Parser-2.230
	dev-perl/HTML-Tree
	dev-perl/URI
	dev-perl/User
	>=dev-perl/libwww-perl-2.000
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-Capture
	dev-perl/Test-File
	virtual/perl-File-Temp
"
