# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABIGAIL"
DIST_VERSION="2014120401.0"
DIST_A="Lingua-EN-Numbers-Easy-2014120401.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Lingua-EN-Numbers-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
