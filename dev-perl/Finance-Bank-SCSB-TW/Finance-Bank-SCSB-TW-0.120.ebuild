# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Selector-XPath
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/List-MoreUtils
	>=dev-perl/WWW-Mechanize-1.500
	dev-perl/WWW-Mechanize-Sleepy
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"

