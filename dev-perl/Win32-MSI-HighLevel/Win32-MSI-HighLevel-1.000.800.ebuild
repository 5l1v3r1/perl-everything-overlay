# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Win32-MSI-HighLevel"
DIST_VERSION="1.0008"
DIST_A="Win32-MSI-HighLevel-1.0008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Win32-API-0.460
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
