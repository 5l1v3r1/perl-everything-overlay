# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRACTAL"
DIST_VERSION="0.101"
DIST_A="Bio-Regexp-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Alias
	dev-perl/List-MoreUtils
	dev-perl/Regexp-Exhaustive
	dev-perl/Regexp-Grammars
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
