# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.002000"
DIST_A="AnyEvent-Timer-Cron-0.002000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/DateTime
	dev-perl/DateTime-Event-Cron
	>=dev-perl/Moo-1.000.007
	dev-perl/Safe-Isa
	dev-perl/Task-Weaken
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.940
"
