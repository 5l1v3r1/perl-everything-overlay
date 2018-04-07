# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="1.1"
DIST_A="App-Todo-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Address
	dev-perl/Number-RecordLocator
	dev-perl/Pod-Usage
	dev-perl/Term-Encoding
	dev-perl/TermReadKey
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
