# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOORCHIK"
DIST_VERSION="0.17"
DIST_A="Mojolicious-Plugin-ValidateTiny-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Validate-Tiny-0.984
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
