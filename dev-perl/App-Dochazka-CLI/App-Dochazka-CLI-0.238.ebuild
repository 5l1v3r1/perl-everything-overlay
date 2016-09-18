# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.238"
DIST_A="App-Dochazka-CLI-0.238.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CELL-0.209
	>=dev-perl/App-Dochazka-Common-0.199
	dev-perl/Date-Calc
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Params-Validate-1.060
	dev-perl/Term-ReadLine-Gnu
	dev-perl/TermReadKey
	dev-perl/Text-Table
	>=dev-perl/Web-MREST-CLI-0.281
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.320
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.370
	dev-perl/Software-License
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Warnings
"
