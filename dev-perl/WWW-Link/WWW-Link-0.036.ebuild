# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKEDLR"
DIST_VERSION="0.036" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CDB-File-BiIndex-0.026
	dev-perl/HTML-Stream
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/MLDBM
	dev-perl/Net-Telnet
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

