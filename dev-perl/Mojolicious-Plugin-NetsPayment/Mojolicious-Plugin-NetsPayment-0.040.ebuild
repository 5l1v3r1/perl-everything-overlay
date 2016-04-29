# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="0.04"
DIST_A="Mojolicious-Plugin-NetsPayment-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.750
	>=dev-perl/Mojolicious-5.480
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
