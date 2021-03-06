# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMBRODY"
DIST_VERSION="4.03"
DIST_A="HTTP-OAI-4.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/HTTP-Message
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.600
	dev-perl/XML-SAX
	>=dev-perl/XML-SAX-Base-1.040
	dev-perl/libwww-perl
	>=virtual/perl-Encode-2.120
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
