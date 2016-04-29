# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARNANEL"
DIST_VERSION="0.01"
DIST_A="App-Bernard-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-MimeInfo
	dev-perl/File-Slurp
	dev-perl/Lingua-EN-Alphabet-Shaw
	dev-perl/Locale-PO-Callback
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
