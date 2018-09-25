# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WSCHL"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/HTML-LinkExtractor-0.130
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/Text-CSV-XS-0.290
	>=dev-perl/WWW-Mechanize-1.520
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

