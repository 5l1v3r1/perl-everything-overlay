# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.05"
DIST_A="XML-RSS-FromHTML-Simple-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Data-Hexdumper
	dev-perl/DateTime
	>=dev-perl/HTML-Parser-3.560
	dev-perl/HTML-Tree
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/Log-Log4perl-1.000
	dev-perl/URI
	>=dev-perl/XML-RSS-1.220
	>=dev-perl/XML-Simple-2.160
	>=dev-perl/libwww-perl-5.805
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
