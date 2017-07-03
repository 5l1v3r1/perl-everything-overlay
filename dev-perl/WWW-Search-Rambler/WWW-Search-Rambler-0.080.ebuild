# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARTO"
DIST_VERSION="0.08"
DIST_A="WWW-Search-Rambler-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Tree-3.130
	>=dev-perl/HTTP-Cookies-1.380
	>=dev-perl/URI-3.260
	>=dev-perl/WWW-Search-2.061
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
