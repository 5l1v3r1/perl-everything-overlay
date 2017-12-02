# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.3"
DIST_A="UAV-Pilot-SDL-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Event
	dev-perl/SDL
	>=dev-perl/UAV-Pilot-1.1.0
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-CBuilder
"
