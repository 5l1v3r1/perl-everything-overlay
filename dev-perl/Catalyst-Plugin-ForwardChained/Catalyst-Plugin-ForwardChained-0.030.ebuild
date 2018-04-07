# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UKAUTZ"
DIST_VERSION="0.03"
DIST_A="Catalyst-Plugin-ForwardChained-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
