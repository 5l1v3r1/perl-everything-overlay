# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.06"
DIST_A="File-Find-Rule-PPI-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/PPI-1.000
	>=dev-perl/Params-Util-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"