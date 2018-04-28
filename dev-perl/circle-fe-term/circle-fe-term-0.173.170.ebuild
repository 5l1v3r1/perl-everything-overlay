# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.173170"
DIST_A="circle-fe-term-0.173170.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Convert-Color-0.060
	dev-perl/Convert-Color-XTerm
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/IO-Async-0.140
	>=dev-perl/Net-Async-Tangence-0.130
	dev-perl/String-Tagged
	>=dev-perl/Tangence-0.20.001
	>=dev-perl/Tickit-0.580
	>=dev-perl/Tickit-Async-0.210
	>=dev-perl/Tickit-Widget-Scroller-0.150
	>=dev-perl/Tickit-Widget-Tabbed-0.019
	>=dev-perl/Tickit-Widgets-0.320
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
"
