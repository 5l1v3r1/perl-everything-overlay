# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CFEDDE"
DIST_VERSION="0.021"
DIST_A="POE-Component-Cron-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Event-Cron
	dev-perl/DateTime-Event-Random
	dev-perl/POE
	dev-perl/POE-Component-Schedule
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
