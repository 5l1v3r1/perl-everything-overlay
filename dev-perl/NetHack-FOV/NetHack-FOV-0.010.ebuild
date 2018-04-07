# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOREAR"
DIST_VERSION="0.01"
DIST_A="NetHack-FOV-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
