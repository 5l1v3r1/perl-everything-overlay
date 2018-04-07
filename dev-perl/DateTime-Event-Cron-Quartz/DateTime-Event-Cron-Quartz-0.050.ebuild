# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VAD"
DIST_VERSION="0.05"
DIST_A="DateTime-Event-Cron-Quartz-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.330
	>=dev-perl/DateTime-0.500
	>=dev-perl/Exception-Class-1.290
	>=dev-perl/Readonly-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
