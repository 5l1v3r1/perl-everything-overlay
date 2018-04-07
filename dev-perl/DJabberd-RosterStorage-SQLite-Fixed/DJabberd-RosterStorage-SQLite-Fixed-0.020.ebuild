# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="URKLE"
DIST_VERSION="0.02"
DIST_A="DJabberd-RosterStorage-SQLite-Fixed-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DJabberd-0.830
	>=dev-perl/DJabberd-RosterStorage-SQLite-1.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
