# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.06001"
DIST_A="DateTime-Calendar-Japanese-0.06001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Calendar-Chinese
	dev-perl/DateTime-Calendar-Japanese-Era
	dev-perl/DateTime-Event-Sunrise
	dev-perl/DateTime-Util-Calc
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
