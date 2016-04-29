# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSISK"
DIST_VERSION="1.20"
DIST_A="Finance-QuoteHist-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Manip
	>=dev-perl/HTML-TableExtract-2.070
	dev-perl/HTTP-Message
	dev-perl/Text-CSV
	dev-perl/libwww-perl
	dev-perl/regexp-common
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
