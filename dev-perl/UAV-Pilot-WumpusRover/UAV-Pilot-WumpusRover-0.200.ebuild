# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.2"
DIST_A="UAV-Pilot-WumpusRover-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Digest-Adler32-XS
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Moose
	dev-perl/MooseX-Event
	dev-perl/Tie-IxHash
	>=dev-perl/UAV-Pilot-0.9.0
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Pod
"
