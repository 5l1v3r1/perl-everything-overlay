# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LONERR"
DIST_VERSION="0.26"
DIST_A="Tail-Stat-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/JSON-XS
	>=dev-perl/Log-Dispatch-2.260
	dev-perl/POE
	dev-perl/Pid-File-Flock
	dev-perl/Test-TCP
	dev-perl/Tie-Hash-Indexed
	>=virtual/perl-Sys-Syslog-0.160
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
