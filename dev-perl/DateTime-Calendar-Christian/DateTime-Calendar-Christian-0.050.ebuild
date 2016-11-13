# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.05"
DIST_A="DateTime-Calendar-Christian-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.140.200
	>=dev-perl/DateTime-Calendar-Julian-0.040
	>=dev-perl/Params-Validate-0.520
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
