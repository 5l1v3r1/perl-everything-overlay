# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAWALSH"
DIST_VERSION="v2.1.2"
DIST_A="Math-Simple-2.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Xporter-0.0.11
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
