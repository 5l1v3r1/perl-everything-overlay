# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YSAS"
DIST_VERSION="0.21"
DIST_A="SWF-File-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-TemporaryBag-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"