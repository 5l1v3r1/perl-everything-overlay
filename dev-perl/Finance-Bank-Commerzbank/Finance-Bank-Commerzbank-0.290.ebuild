# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBI"
DIST_VERSION="0.29"
DIST_A="Finance-Bank-Commerzbank-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TableContentParser
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
