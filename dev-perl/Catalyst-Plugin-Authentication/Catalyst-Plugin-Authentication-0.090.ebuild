# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.09"
DIST_A="Catalyst-Plugin-Authentication-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Session-0.100
	>=dev-perl/Catalyst-Runtime-5.490
	dev-perl/Class-Inspector
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
