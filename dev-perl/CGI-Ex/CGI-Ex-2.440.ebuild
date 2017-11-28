# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LJEPSON"
DIST_VERSION="2.44"
DIST_A="CGI-Ex-2.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Template-Alloy-1.016
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
