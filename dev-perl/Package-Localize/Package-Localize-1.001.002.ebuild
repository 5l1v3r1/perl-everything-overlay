# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001002"
DIST_A="Package-Localize-1.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-COW
	dev-perl/Data-GUID
	dev-perl/List-AllUtils
	dev-perl/Package-Stash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
