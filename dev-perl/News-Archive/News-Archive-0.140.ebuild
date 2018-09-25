# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSKIRVIN"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mail-Mbox-MessageParser-1.140
	>=dev-perl/News-Article-1.270
	>=dev-perl/News-Newsrc-1.080
	>=dev-perl/News-Web-0.510
	dev-perl/TimeDate
	>=virtual/perl-libnet-2.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

