# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.101"
DIST_A="Tickit-Widget-Table-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mixin-Event-Dispatch-1.000
	>=dev-perl/Tickit-0.330
	>=dev-perl/Tickit-Widgets-0.100
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Test-CheckDeps-0.006
	>=virtual/perl-Test-Simple-0.980
"
