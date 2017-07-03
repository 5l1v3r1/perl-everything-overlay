# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.006"
DIST_A="XT-Manager-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.300
	>=dev-perl/Moo-1.002.000
	>=dev-perl/Path-Tiny-0.017
	>=dev-perl/Syntax-Collector-0.006
	>=dev-perl/Throwable-0.200.000
	>=dev-perl/Type-Tiny-0.004
	>=dev-perl/XT-Util-0.001
	>=dev-perl/match-simple-0.004
	>=dev-perl/thanks-0.001
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Test-Simple-0.960
"
