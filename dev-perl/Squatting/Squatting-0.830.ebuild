# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEPPU"
DIST_VERSION="0.83" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-C3-Componentised
	dev-perl/Clone
	>=dev-perl/Continuity-0.991
	dev-perl/Data-Dump
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	dev-perl/IO-All
	dev-perl/JSON-XS
	dev-perl/Shell-Perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

