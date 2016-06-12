# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JPRIT"
DIST_VERSION="0.14"
DIST_A="Event-tcp-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Event-0.610
	>=virtual/perl-Test-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"