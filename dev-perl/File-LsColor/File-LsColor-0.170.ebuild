# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLDRICH"
DIST_VERSION="0.170"
DIST_A="File-LsColor-0.170.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Term-ExtendedColor-0.182
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
