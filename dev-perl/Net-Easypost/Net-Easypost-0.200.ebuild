# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCMILLHJ"
DIST_VERSION="0.20"
DIST_A="Net-Easypost-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.962
	>=dev-perl/JSON-MaybeXS-1.003.009
	>=dev-perl/Mojolicious-4.660
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Type-Tiny-0.040
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-HTTP-Tiny-0.054
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
"
