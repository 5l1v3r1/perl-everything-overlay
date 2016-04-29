# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADCAT"
DIST_VERSION="1.00"
DIST_A="Mojolicious-Plugin-LeakTracker-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-Cycle
	dev-perl/Devel-Events
	dev-perl/Devel-Events-Objects
	dev-perl/Devel-Size
	dev-perl/Mojolicious
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
