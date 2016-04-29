# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEC"
DIST_VERSION="0.02"
DIST_A="Finance-QuoteTW-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-TableExtract-2.100
	>=dev-perl/Spiffy-0.300
	>=dev-perl/WWW-Mechanize-1.200
	>=virtual/perl-Encode-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
