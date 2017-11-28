# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.08"
DIST_A="Twiggy-Prefork-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/Parallel-Prefork-0.130
	dev-perl/Server-Starter
	>=dev-perl/Twiggy-0.102.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Capture-Tiny
	dev-perl/Plack
	dev-perl/Test-Requires
	dev-perl/Test-SharedFork
	>=dev-perl/Test-TCP-2.000
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
