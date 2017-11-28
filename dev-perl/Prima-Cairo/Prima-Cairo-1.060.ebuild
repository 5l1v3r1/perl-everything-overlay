# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARASIK"
DIST_VERSION="1.06"
DIST_A="Prima-Cairo-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.104
	>=dev-perl/Prima-1.420
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.200
	>=dev-perl/ExtUtils-PkgConfig-1.000
	virtual/perl-ExtUtils-MakeMaker
"
