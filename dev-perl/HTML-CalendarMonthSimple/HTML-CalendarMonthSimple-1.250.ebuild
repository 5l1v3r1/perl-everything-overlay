# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STIGMATA"
DIST_VERSION="1.25"
DIST_A="HTML-CalendarMonthSimple-1.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Date-Calc
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
