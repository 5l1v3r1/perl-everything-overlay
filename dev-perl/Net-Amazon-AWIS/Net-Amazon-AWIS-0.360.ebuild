# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHEVEK"
DIST_VERSION="0.36"
DIST_A="Net-Amazon-AWIS-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Strptime
	dev-perl/Digest-HMAC
	dev-perl/IO-Prompt
	dev-perl/Test-Exception
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
