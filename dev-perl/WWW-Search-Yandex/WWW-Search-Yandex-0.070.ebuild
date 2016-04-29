# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARTO"
DIST_VERSION="0.07"
DIST_A="WWW-Search-Yandex-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Tree-3.130
	>=dev-perl/URI-3.260
	>=dev-perl/WWW-Search-2.528
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
