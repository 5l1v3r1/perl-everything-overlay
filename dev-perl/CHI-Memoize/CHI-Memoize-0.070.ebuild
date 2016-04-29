# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.07"
DIST_A="CHI-Memoize-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.470
	dev-perl/Hash-MoreUtils
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
